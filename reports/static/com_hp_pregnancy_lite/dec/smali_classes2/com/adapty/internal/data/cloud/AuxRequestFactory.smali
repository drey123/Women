.class public final Lcom/adapty/internal/data/cloud/AuxRequestFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ2\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00192\u0017\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eH\u0082\u0008J\u0006\u0010\u001f\u001a\u00020\u0016J\u0006\u0010 \u001a\u00020\u0016J\u001e\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u000cJ\u0016\u0010%\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000cJ\u0016\u0010&\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000cJ\u001e\u0010\'\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u000cJ\u0016\u0010(\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000cJ\u0016\u0010)\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000cJ\u0016\u0010*\u001a\u00020\u00162\u0006\u0010+\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000cJ\u001e\u0010,\u001a\u00020\u00162\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000200R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u00062"
    }
    d2 = {
        "Lcom/adapty/internal/data/cloud/AuxRequestFactory;",
        "",
        "cacheRepository",
        "Lcom/adapty/internal/data/cache/CacheRepository;",
        "metaInfoRetriever",
        "Lcom/adapty/internal/utils/MetaInfoRetriever;",
        "gson",
        "Lcom/google/gson/Gson;",
        "adaptyConfig",
        "Lcom/adapty/models/AdaptyConfig;",
        "(Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/utils/MetaInfoRetriever;Lcom/google/gson/Gson;Lcom/adapty/models/AdaptyConfig;)V",
        "apiKeyPrefix",
        "",
        "getApiKeyPrefix",
        "()Ljava/lang/String;",
        "inappsPrefix",
        "sdkPrefix",
        "serverCluster",
        "Lcom/adapty/models/AdaptyConfig$ServerCluster;",
        "getServerCluster",
        "()Lcom/adapty/models/AdaptyConfig$ServerCluster;",
        "buildRequest",
        "Lcom/adapty/internal/data/cloud/Request;",
        "baseUrl",
        "method",
        "Lcom/adapty/internal/data/cloud/Request$Method;",
        "action",
        "Lkotlin/Function1;",
        "Lcom/adapty/internal/data/cloud/Request$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "fetchNetConfigRequest",
        "getIPv4Request",
        "getOnboardingByVariationIdFallbackRequest",
        "id",
        "locale",
        "variationId",
        "getOnboardingVariationsFallbackRequest",
        "getOnboardingVariationsUntargetedRequest",
        "getPaywallByVariationIdFallbackRequest",
        "getPaywallVariationsFallbackRequest",
        "getPaywallVariationsUntargetedRequest",
        "getViewConfigurationFallbackRequest",
        "paywallId",
        "registerInstallRequest",
        "installRegistrationData",
        "Lcom/adapty/internal/data/models/InstallRegistrationData;",
        "retryAttempt",
        "",
        "maxRetries",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final adaptyConfig:Lcom/adapty/models/AdaptyConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inappsPrefix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkPrefix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/utils/MetaInfoRetriever;Lcom/google/gson/Gson;Lcom/adapty/models/AdaptyConfig;)V
    .locals 1
    .param p1    # Lcom/adapty/internal/data/cache/CacheRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/internal/utils/MetaInfoRetriever;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/adapty/models/AdaptyConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cacheRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaInfoRetriever"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adaptyConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    iput-object p2, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    iput-object p3, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->gson:Lcom/google/gson/Gson;

    iput-object p4, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->adaptyConfig:Lcom/adapty/models/AdaptyConfig;

    const-string p1, "/sdk"

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->sdkPrefix:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/in-apps"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->inappsPrefix:Ljava/lang/String;

    return-void
.end method

.method private final buildRequest(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;Lkotlin/jvm/functions/Function1;)Lcom/adapty/internal/data/cloud/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/data/cloud/Request$Method;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adapty/internal/data/cloud/Request$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/adapty/internal/data/cloud/Request;"
        }
    .end annotation

    new-instance v0, Lcom/adapty/internal/data/cloud/Request$Builder;

    invoke-direct {v0, p1, p2}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    return-object p1
.end method

.method private final getApiKeyPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->adaptyConfig:Lcom/adapty/models/AdaptyConfig;

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyConfig;->getApiKeyPrefix$adapty_release()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getServerCluster()Lcom/adapty/models/AdaptyConfig$ServerCluster;
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->adaptyConfig:Lcom/adapty/models/AdaptyConfig;

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyConfig;->getServerCluster$adapty_release()Lcom/adapty/models/AdaptyConfig$ServerCluster;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final fetchNetConfigRequest()Lcom/adapty/internal/data/cloud/Request;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getServerCluster()Lcom/adapty/models/AdaptyConfig$ServerCluster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyConfig$ServerCluster;->getFallbackBaseUrl$adapty_release()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Builder;

    invoke-direct {v2, v0, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->sdkPrefix:Ljava/lang/String;

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->adaptyConfig:Lcom/adapty/models/AdaptyConfig;

    invoke-virtual {v1}, Lcom/adapty/models/AdaptyConfig;->getApiKeyPrefix$adapty_release()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/company/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/app/net-config.json"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndPoint(Ljava/lang/String;)V

    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetNetConfig;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetNetConfig$Companion;

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetNetConfig$Companion;->create()Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetNetConfig;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->setSystemLog(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V

    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object v0

    return-object v0
.end method

.method public final getIPv4Request()Lcom/adapty/internal/data/cloud/Request;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/adapty/internal/data/cloud/Request$Builder;

    const-string v1, "https://api.ipify.org?format=json"

    sget-object v2, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    invoke-direct {v0, v1, v2}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object v0

    return-object v0
.end method

.method public final getOnboardingByVariationIdFallbackRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variationId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getServerCluster()Lcom/adapty/models/AdaptyConfig$ServerCluster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyConfig$ServerCluster;->getFallbackBaseUrl$adapty_release()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Builder;

    invoke-direct {v2, v0, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    invoke-static {p2}, Lcom/adapty/internal/utils/UtilsKt;->extractLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "en"

    :cond_0
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->inappsPrefix:Ljava/lang/String;

    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-static {v3}, Lcom/adapty/internal/data/cloud/RequestKt;->access$getDisableCacheQueryParamOrEmpty(Lcom/adapty/internal/data/cache/CacheRepository;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/onboarding/variations/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/fallback.json"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndPoint(Ljava/lang/String;)V

    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackOnboarding;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackOnboarding$Companion;

    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackOnboarding$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackOnboarding;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setSystemLog(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V

    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    return-object p1
.end method

.method public final getOnboardingVariationsFallbackRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getServerCluster()Lcom/adapty/models/AdaptyConfig$ServerCluster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyConfig$ServerCluster;->getFallbackBaseUrl$adapty_release()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Builder;

    invoke-direct {v2, v0, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    invoke-static {p2}, Lcom/adapty/internal/utils/UtilsKt;->extractLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "en"

    :cond_0
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->inappsPrefix:Ljava/lang/String;

    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-static {v3}, Lcom/adapty/internal/data/cloud/RequestKt;->access$getDisableCacheQueryParamOrEmpty(Lcom/adapty/internal/data/cache/CacheRepository;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/onboarding/variations/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/fallback.json"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndPoint(Ljava/lang/String;)V

    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackOnboardingVariations;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackOnboardingVariations$Companion;

    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackOnboardingVariations$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackOnboardingVariations;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setSystemLog(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V

    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    return-object p1
.end method

.method public final getOnboardingVariationsUntargetedRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getServerCluster()Lcom/adapty/models/AdaptyConfig$ServerCluster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyConfig$ServerCluster;->getConfigsCdnBaseUrl$adapty_release()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Builder;

    invoke-direct {v2, v0, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    invoke-static {p2}, Lcom/adapty/internal/utils/UtilsKt;->extractLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "en"

    :cond_0
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->inappsPrefix:Ljava/lang/String;

    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/onboarding/variations/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/fallback.json"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndPoint(Ljava/lang/String;)V

    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetUntargetedOnboardingVariations;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetUntargetedOnboardingVariations$Companion;

    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetUntargetedOnboardingVariations$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetUntargetedOnboardingVariations;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setSystemLog(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V

    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    return-object p1
.end method

.method public final getPaywallByVariationIdFallbackRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variationId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getServerCluster()Lcom/adapty/models/AdaptyConfig$ServerCluster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyConfig$ServerCluster;->getFallbackBaseUrl$adapty_release()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Builder;

    invoke-direct {v2, v0, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    invoke-static {p2}, Lcom/adapty/internal/utils/UtilsKt;->extractLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "en"

    :cond_0
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v0}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getBuilderVersion()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->inappsPrefix:Ljava/lang/String;

    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v4}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getStore()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-static {v5}, Lcom/adapty/internal/data/cloud/RequestKt;->access$getDisableCacheQueryParamOrEmpty(Lcom/adapty/internal/data/cache/CacheRepository;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/paywall/variations/"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/fallback.json"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndPoint(Ljava/lang/String;)V

    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywall;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywall$Companion;

    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywall$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywall;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setSystemLog(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V

    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    return-object p1
.end method

.method public final getPaywallVariationsFallbackRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getServerCluster()Lcom/adapty/models/AdaptyConfig$ServerCluster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyConfig$ServerCluster;->getFallbackBaseUrl$adapty_release()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Builder;

    invoke-direct {v2, v0, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    invoke-static {p2}, Lcom/adapty/internal/utils/UtilsKt;->extractLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "en"

    :cond_0
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v0}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getBuilderVersion()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->inappsPrefix:Ljava/lang/String;

    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v4}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getStore()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-static {v5}, Lcom/adapty/internal/data/cloud/RequestKt;->access$getDisableCacheQueryParamOrEmpty(Lcom/adapty/internal/data/cache/CacheRepository;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/paywall/variations/"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/fallback.json"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndPoint(Ljava/lang/String;)V

    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywallVariations;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywallVariations$Companion;

    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywallVariations$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywallVariations;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setSystemLog(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V

    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    return-object p1
.end method

.method public final getPaywallVariationsUntargetedRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getServerCluster()Lcom/adapty/models/AdaptyConfig$ServerCluster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyConfig$ServerCluster;->getConfigsCdnBaseUrl$adapty_release()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Builder;

    invoke-direct {v2, v0, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    invoke-static {p2}, Lcom/adapty/internal/utils/UtilsKt;->extractLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "en"

    :cond_0
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v0}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getBuilderVersion()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->inappsPrefix:Ljava/lang/String;

    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v4}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getStore()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/paywall/variations/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/fallback.json"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndPoint(Ljava/lang/String;)V

    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetUntargetedPaywallVariations;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetUntargetedPaywallVariations$Companion;

    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetUntargetedPaywallVariations$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetUntargetedPaywallVariations;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setSystemLog(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V

    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    return-object p1
.end method

.method public final getViewConfigurationFallbackRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "paywallId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getServerCluster()Lcom/adapty/models/AdaptyConfig$ServerCluster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyConfig$ServerCluster;->getFallbackBaseUrl$adapty_release()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Builder;

    invoke-direct {v2, v0, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v0}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getBuilderVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/adapty/internal/utils/UtilsKt;->extractLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "en"

    :cond_0
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->inappsPrefix:Ljava/lang/String;

    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-static {v4}, Lcom/adapty/internal/data/cloud/RequestKt;->access$getDisableCacheQueryParamOrEmpty(Lcom/adapty/internal/data/cache/CacheRepository;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/paywall-builder/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/fallback.json"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndPoint(Ljava/lang/String;)V

    sget-object v1, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywallBuilder;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywallBuilder$Companion;

    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p1, v0, p2}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywallBuilder$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywallBuilder;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setSystemLog(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V

    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    return-object p1
.end method

.method public final registerInstallRequest(Lcom/adapty/internal/data/models/InstallRegistrationData;JJ)Lcom/adapty/internal/data/cloud/Request;
    .locals 9
    .param p1    # Lcom/adapty/internal/data/models/InstallRegistrationData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "installRegistrationData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getServerCluster()Lcom/adapty/models/AdaptyConfig$ServerCluster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyConfig$ServerCluster;->getUaBaseUrl$adapty_release()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->POST:Lcom/adapty/internal/data/cloud/Request$Method;

    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Builder;

    invoke-direct {v2, v0, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setBody(Ljava/lang/String;)V

    const-string p1, "/attribution/install"

    invoke-virtual {v2, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndpointTemplate(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndPoint(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->getHeaders()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-instance v0, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v1, "Content-type"

    const-string v3, "application/json"

    invoke-direct {v0, v1, v3}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Header;

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v3}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "adapty-sdk-profile-id"

    invoke-direct {v1, v4, v3}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/adapty/internal/data/cloud/Request$Header;

    iget-object v4, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v4}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getInstallationMetaId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "adapty-sdk-device-id"

    invoke-direct {v3, v5, v4}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v5, "adapty-sdk-version"

    const-string v6, "3.14.0"

    invoke-direct {v4, v5, v6}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/adapty/internal/data/cloud/Request$Header;

    iget-object v6, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->adaptyConfig:Lcom/adapty/models/AdaptyConfig;

    invoke-virtual {v6}, Lcom/adapty/models/AdaptyConfig;->getApiKey$adapty_release()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Api-Key "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Authorization"

    invoke-direct {v5, v7, v6}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1, v3, v4, v5}, [Lcom/adapty/internal/data/cloud/Request$Header;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    sget-object p1, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$RegisterInstall;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$RegisterInstall$Companion;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$RegisterInstall$Companion;->create(JJ)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$RegisterInstall;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setSystemLog(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V

    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    return-object p1
.end method

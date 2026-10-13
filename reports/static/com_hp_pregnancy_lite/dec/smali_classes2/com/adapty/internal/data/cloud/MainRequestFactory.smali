.class public final Lcom/adapty/internal/data/cloud/MainRequestFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J*\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0017\u0010!\u001a\u0013\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"\u00a2\u0006\u0002\u0008%H\u0082\u0008J\"\u0010&\u001a\u00020\u001e2\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,J\u0010\u0010-\u001a\u00020\u001e2\u0008\u0010.\u001a\u0004\u0018\u00010\u0012J\u0010\u0010/\u001a\u00020\u00122\u0006\u00100\u001a\u00020\u0012H\u0002J&\u00101\u001a\u00020\u001e2\u0006\u00102\u001a\u00020\u00122\u0006\u00103\u001a\u00020\u00122\u0006\u00104\u001a\u00020\u00122\u0006\u00105\u001a\u00020\u0012J\u001e\u00106\u001a\u00020\u001e2\u0006\u00102\u001a\u00020\u00122\u0006\u00103\u001a\u00020\u00122\u0006\u00104\u001a\u00020\u0012J&\u00107\u001a\u00020\u001e2\u0006\u00102\u001a\u00020\u00122\u0006\u00103\u001a\u00020\u00122\u0006\u00104\u001a\u00020\u00122\u0006\u00105\u001a\u00020\u0012J\u001e\u00108\u001a\u00020\u001e2\u0006\u00102\u001a\u00020\u00122\u0006\u00103\u001a\u00020\u00122\u0006\u00104\u001a\u00020\u0012J\u0006\u00109\u001a\u00020\u001eJ\u0006\u0010:\u001a\u00020\u001eJ\u0016\u0010;\u001a\u00020\u001e2\u0006\u00105\u001a\u00020\u00122\u0006\u00103\u001a\u00020\u0012J&\u0010<\u001a\u00020\u001e2\u0006\u0010=\u001a\u00020\u00122\u0006\u00105\u001a\u00020\u00122\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AJ\u0014\u0010B\u001a\u00020\u001e2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020E0DJ\u0014\u0010F\u001a\u00020\u001e2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020H0DJ\u0016\u0010I\u001a\u00020\u001e2\u0006\u0010J\u001a\u00020\u00122\u0006\u0010K\u001a\u00020\u0012J\u0016\u0010L\u001a\u00020\u001e2\u0006\u0010=\u001a\u00020\u00122\u0006\u00105\u001a\u00020\u0012J\u000e\u0010M\u001a\u00020\u001e2\u0006\u0010N\u001a\u00020OJ$\u0010P\u001a\u00020\u001e2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0008\u0010Q\u001a\u0004\u0018\u00010\u0012J\u0018\u0010R\u001a\u00020\u001e2\u0006\u0010S\u001a\u00020T2\u0008\u0010>\u001a\u0004\u0018\u00010?J\u000c\u0010U\u001a\u00020$*\u00020#H\u0002J\u0014\u0010V\u001a\u00020$*\u00020#2\u0006\u0010W\u001a\u00020XH\u0002R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/adapty/internal/data/cloud/MainRequestFactory;",
        "",
        "cacheRepository",
        "Lcom/adapty/internal/data/cache/CacheRepository;",
        "responseCacheKeyProvider",
        "Lcom/adapty/internal/data/cache/ResponseCacheKeyProvider;",
        "metaInfoRetriever",
        "Lcom/adapty/internal/utils/MetaInfoRetriever;",
        "payloadProvider",
        "Lcom/adapty/internal/utils/PayloadProvider;",
        "netConfigManager",
        "Lcom/adapty/internal/data/cloud/NetConfigManager;",
        "gson",
        "Lcom/google/gson/Gson;",
        "adaptyConfig",
        "Lcom/adapty/models/AdaptyConfig;",
        "(Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/data/cache/ResponseCacheKeyProvider;Lcom/adapty/internal/utils/MetaInfoRetriever;Lcom/adapty/internal/utils/PayloadProvider;Lcom/adapty/internal/data/cloud/NetConfigManager;Lcom/google/gson/Gson;Lcom/adapty/models/AdaptyConfig;)V",
        "apiKeyPrefix",
        "",
        "getApiKeyPrefix",
        "()Ljava/lang/String;",
        "attributionPrefix",
        "endpointPatternForProfileRequests",
        "eventsPrefix",
        "inappsPrefix",
        "integrationPrefix",
        "profilesPrefix",
        "purchasePrefix",
        "sdkPrefix",
        "buildRequest",
        "Lcom/adapty/internal/data/cloud/Request;",
        "method",
        "Lcom/adapty/internal/data/cloud/Request$Method;",
        "action",
        "Lkotlin/Function1;",
        "Lcom/adapty/internal/data/cloud/Request$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "createProfileRequest",
        "identityParams",
        "Lcom/adapty/internal/domain/models/IdentityParams;",
        "installationMeta",
        "Lcom/adapty/internal/data/models/InstallationMeta;",
        "params",
        "Lcom/adapty/models/AdaptyProfileParameters;",
        "getCrossPlacementInfoRequest",
        "replacementProfileId",
        "getEndpointForProfileRequests",
        "profileId",
        "getOnboardingByVariationIdRequest",
        "id",
        "locale",
        "segmentId",
        "variationId",
        "getOnboardingVariationsRequest",
        "getPaywallByVariationIdRequest",
        "getPaywallVariationsRequest",
        "getProductsRequest",
        "getProfileRequest",
        "getViewConfigurationRequest",
        "reportTransactionWithVariationRequest",
        "transactionId",
        "purchase",
        "Lcom/android/billingclient/api/Purchase;",
        "product",
        "Lcom/android/billingclient/api/ProductDetails;",
        "restorePurchasesRequest",
        "purchases",
        "",
        "Lcom/adapty/internal/data/models/RestoreProductInfo;",
        "sendAnalyticsEventsRequest",
        "events",
        "Lcom/adapty/internal/data/models/AnalyticsEvent;",
        "setIntegrationIdRequest",
        "key",
        "value",
        "setVariationIdRequest",
        "updateAttributionRequest",
        "attributionData",
        "Lcom/adapty/internal/data/models/AttributionData;",
        "updateProfileRequest",
        "ipv4Address",
        "validatePurchaseRequest",
        "validateData",
        "Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;",
        "addDefaultHeaders",
        "addResponseCacheKeys",
        "keys",
        "Lcom/adapty/internal/data/cache/ResponseCacheKeys;",
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

.field private final attributionPrefix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final endpointPatternForProfileRequests:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventsPrefix:Ljava/lang/String;
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

.field private final integrationPrefix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final netConfigManager:Lcom/adapty/internal/data/cloud/NetConfigManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final payloadProvider:Lcom/adapty/internal/utils/PayloadProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profilesPrefix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final purchasePrefix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final responseCacheKeyProvider:Lcom/adapty/internal/data/cache/ResponseCacheKeyProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkPrefix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/data/cache/ResponseCacheKeyProvider;Lcom/adapty/internal/utils/MetaInfoRetriever;Lcom/adapty/internal/utils/PayloadProvider;Lcom/adapty/internal/data/cloud/NetConfigManager;Lcom/google/gson/Gson;Lcom/adapty/models/AdaptyConfig;)V
    .locals 1
    .param p1    # Lcom/adapty/internal/data/cache/CacheRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/internal/data/cache/ResponseCacheKeyProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adapty/internal/utils/MetaInfoRetriever;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/adapty/internal/utils/PayloadProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/adapty/internal/data/cloud/NetConfigManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/adapty/models/AdaptyConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cacheRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseCacheKeyProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaInfoRetriever"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "netConfigManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adaptyConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    iput-object p2, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->responseCacheKeyProvider:Lcom/adapty/internal/data/cache/ResponseCacheKeyProvider;

    iput-object p3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    iput-object p4, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->payloadProvider:Lcom/adapty/internal/utils/PayloadProvider;

    iput-object p5, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->netConfigManager:Lcom/adapty/internal/data/cloud/NetConfigManager;

    iput-object p6, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->gson:Lcom/google/gson/Gson;

    iput-object p7, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->adaptyConfig:Lcom/adapty/models/AdaptyConfig;

    const-string p1, "/sdk"

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->sdkPrefix:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/in-apps"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->inappsPrefix:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/analytics/profiles"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->profilesPrefix:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/integration"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->integrationPrefix:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/attribution"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->attributionPrefix:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/purchase"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->purchasePrefix:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/events"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->eventsPrefix:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/profileId/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->endpointPatternForProfileRequests:Ljava/lang/String;

    return-void
.end method

.method private final addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V
    .locals 13

    new-instance v0, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-direct {v0, v1, v2}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Header;

    iget-object v2, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v2}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adapty-sdk-profile-id"

    invoke-direct {v1, v3, v2}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v3, "adapty-sdk-platform"

    const-string v4, "Android"

    invoke-direct {v2, v3, v4}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v4, "adapty-sdk-version"

    const-string v5, "3.14.0"

    invoke-direct {v3, v4, v5}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/adapty/internal/data/cloud/Request$Header;

    iget-object v5, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v5}, Lcom/adapty/internal/data/cache/CacheRepository;->getSessionId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "adapty-sdk-session"

    invoke-direct {v4, v6, v5}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/adapty/internal/data/cloud/Request$Header;

    iget-object v6, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v6}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getInstallationMetaId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "adapty-sdk-device-id"

    invoke-direct {v5, v7, v6}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/adapty/internal/data/cloud/Request$Header;

    iget-object v7, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->adaptyConfig:Lcom/adapty/models/AdaptyConfig;

    invoke-virtual {v7}, Lcom/adapty/models/AdaptyConfig;->getObserverMode$adapty_release()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "adapty-sdk-observer-mode-enabled"

    invoke-direct {v6, v8, v7}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v8, "adapty-sdk-android-billing-new"

    const-string v9, "true"

    invoke-direct {v7, v8, v9}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/adapty/internal/data/cloud/Request$Header;

    iget-object v9, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v9}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getStore()Ljava/lang/String;

    move-result-object v9

    const-string v10, "adapty-sdk-store"

    invoke-direct {v8, v10, v9}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/adapty/internal/data/cloud/Request$Header;

    iget-object v10, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->adaptyConfig:Lcom/adapty/models/AdaptyConfig;

    invoke-virtual {v10}, Lcom/adapty/models/AdaptyConfig;->getApiKey$adapty_release()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Api-Key "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Authorization"

    invoke-direct {v9, v11, v10}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v10}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getAppBuildAndVersion()Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v11, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v12, "adapty-app-version"

    invoke-direct {v11, v12, v10}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v11

    filled-new-array/range {v0 .. v10}, [Lcom/adapty/internal/data/cloud/Request$Header;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->l([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v1}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getCrossplatformNameAndVersion()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v4, "adapty-sdk-crossplatform-name"

    invoke-direct {v3, v4, v2}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v4, "adapty-sdk-crossplatform-version"

    invoke-direct {v2, v4, v1}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v2}, [Lcom/adapty/internal/data/cloud/Request$Header;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/SetsKt;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->getHeaders()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->getHeaders()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_1
    return-void
.end method

.method private final addResponseCacheKeys(Lcom/adapty/internal/data/cloud/Request$Builder;Lcom/adapty/internal/data/cache/ResponseCacheKeys;)V
    .locals 2

    invoke-virtual {p1, p2}, Lcom/adapty/internal/data/cloud/Request$Builder;->setResponseCacheKeys(Lcom/adapty/internal/data/cache/ResponseCacheKeys;)V

    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->getHeaders()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {p2}, Lcom/adapty/internal/data/cache/ResponseCacheKeys;->getResponseHashKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/adapty/internal/data/cache/CacheRepository;->getString$adapty_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v1, "adapty-sdk-previous-response-hash"

    invoke-direct {v0, v1, p2}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/collections/SetsKt;->k(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-void
.end method

.method private final buildRequest(Lcom/adapty/internal/data/cloud/Request$Method;Lkotlin/jvm/functions/Function1;)Lcom/adapty/internal/data/cloud/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->netConfigManager:Lcom/adapty/internal/data/cloud/NetConfigManager;

    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/NetConfigManager;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    if-eq p1, p2, :cond_0

    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->getHeaders()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-instance p2, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v1, "Content-type"

    const-string v2, "application/vnd.api+json"

    invoke-direct {p2, v1, v2}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    invoke-direct {p0, v0}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    return-object p1
.end method

.method private final getApiKeyPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->adaptyConfig:Lcom/adapty/models/AdaptyConfig;

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyConfig;->getApiKeyPrefix$adapty_release()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getEndpointForProfileRequests(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->profilesPrefix:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final createProfileRequest(Lcom/adapty/internal/domain/models/IdentityParams;Lcom/adapty/internal/data/models/InstallationMeta;Lcom/adapty/models/AdaptyProfileParameters;)Lcom/adapty/internal/data/cloud/Request;
    .locals 5
    .param p1    # Lcom/adapty/internal/domain/models/IdentityParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/internal/data/models/InstallationMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adapty/models/AdaptyProfileParameters;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "installationMeta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->POST:Lcom/adapty/internal/data/cloud/Request$Method;

    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Builder;

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->netConfigManager:Lcom/adapty/internal/data/cloud/NetConfigManager;

    invoke-virtual {v3}, Lcom/adapty/internal/data/cloud/NetConfigManager;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->gson:Lcom/google/gson/Gson;

    sget-object v4, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;->Companion:Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Companion;

    invoke-virtual {v4, v0, p2, p1, p3}, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Companion;->create(Ljava/lang/String;Lcom/adapty/internal/data/models/InstallationMeta;Lcom/adapty/internal/domain/models/IdentityParams;Lcom/adapty/models/AdaptyProfileParameters;)Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/adapty/internal/data/cloud/Request$Builder;->setBody(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->getEndpointForProfileRequests(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndPoint(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->endpointPatternForProfileRequests:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndpointTemplate(Ljava/lang/String;)V

    sget-object p2, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$CreateProfile;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$CreateProfile$Companion;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/adapty/internal/domain/models/IdentityParams;->getCustomerUserId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p3, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move p1, p3

    :goto_2
    xor-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$CreateProfile$Companion;->create(Z)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$CreateProfile;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setSystemLog(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V

    sget-object p1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    if-eq v1, p1, :cond_3

    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->getHeaders()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-instance p2, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string p3, "Content-type"

    const-string v0, "application/vnd.api+json"

    invoke-direct {p2, p3, v0}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_3
    invoke-direct {p0, v2}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    return-object p1
.end method

.method public final getCrossPlacementInfoRequest(Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Builder;

    iget-object v2, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->netConfigManager:Lcom/adapty/internal/data/cloud/NetConfigManager;

    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/NetConfigManager;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->inappsPrefix:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/profile/cross-placement-info/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndpointTemplate(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndPoint(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->getHeaders()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v3, "adapty-sdk-profile-id"

    invoke-direct {v2, v3, p1}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    sget-object p1, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetCrossPlacementInfo;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetCrossPlacementInfo$Companion;

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetCrossPlacementInfo$Companion;->create()Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetCrossPlacementInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setSystemLog(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V

    invoke-direct {p0, v1}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    return-object p1
.end method

.method public final getOnboardingByVariationIdRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;
    .locals 6
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segmentId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variationId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Builder;

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->netConfigManager:Lcom/adapty/internal/data/cloud/NetConfigManager;

    invoke-virtual {v3}, Lcom/adapty/internal/data/cloud/NetConfigManager;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v1}, Lcom/adapty/internal/data/cache/CacheRepository;->getCrossPlacementInfo()Lcom/adapty/internal/data/models/CrossPlacementInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/adapty/internal/data/models/CrossPlacementInfo;->getPlacementWithVariationMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->payloadProvider:Lcom/adapty/internal/utils/PayloadProvider;

    invoke-virtual {v3, p2, p3, v1}, Lcom/adapty/internal/utils/PayloadProvider;->getPayloadHashForOnboardingRequest(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->inappsPrefix:Ljava/lang/String;

    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-static {v4}, Lcom/adapty/internal/data/cloud/RequestKt;->access$getDisableCacheQueryParamOrEmpty(Lcom/adapty/internal/data/cache/CacheRepository;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/onboarding/variations/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndPoint(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->inappsPrefix:Ljava/lang/String;

    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/onboarding/variations/id/payloadHash/variationId/"

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndpointTemplate(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->getHeaders()Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v3, "adapty-paywall-locale"

    invoke-direct {v1, v3, p2}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    sget-object p3, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;->Companion:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;

    invoke-virtual {p3, v0}, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;->create(Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/adapty/internal/data/cloud/Request$Builder;->setCurrentDataWhenSent(Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;)V

    sget-object p3, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetOnboarding;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetOnboarding$Companion;

    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2, p4}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetOnboarding$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetOnboarding;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setSystemLog(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V

    invoke-direct {p0, v2}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    return-object p1
.end method

.method public final getOnboardingVariationsRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;
    .locals 10
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

    const-string v0, "segmentId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Builder;

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->netConfigManager:Lcom/adapty/internal/data/cloud/NetConfigManager;

    invoke-virtual {v3}, Lcom/adapty/internal/data/cloud/NetConfigManager;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v1}, Lcom/adapty/internal/data/cache/CacheRepository;->getCrossPlacementInfo()Lcom/adapty/internal/data/models/CrossPlacementInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/adapty/internal/data/models/CrossPlacementInfo;->getPlacementWithVariationMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->payloadProvider:Lcom/adapty/internal/utils/PayloadProvider;

    invoke-virtual {v3, p2, p3, v1}, Lcom/adapty/internal/utils/PayloadProvider;->getPayloadHashForOnboardingRequest(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->inappsPrefix:Ljava/lang/String;

    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-static {v5}, Lcom/adapty/internal/data/cloud/RequestKt;->access$getDisableCacheQueryParamOrEmpty(Lcom/adapty/internal/data/cache/CacheRepository;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/onboarding/variations/"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndPoint(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->inappsPrefix:Ljava/lang/String;

    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/onboarding/variations/id/payloadHash/"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndpointTemplate(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->getHeaders()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    new-instance v4, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v5, "adapty-profile-segment-hash"

    invoke-direct {v4, v5, p3}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v6, "adapty-cross-placement-eligibility"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v6, v1}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v6, "adapty-onboarding-locale"

    invoke-direct {v1, v6, p2}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v4, v5, v1}, [Lcom/adapty/internal/data/cloud/Request$Header;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    sget-object v1, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;->Companion:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;

    invoke-virtual {v1, v0}, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;->create(Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->setCurrentDataWhenSent(Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;)V

    sget-object v4, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetOnboardingVariations;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetOnboardingVariations$Companion;

    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v4 .. v9}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetOnboardingVariations$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetOnboardingVariations;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setSystemLog(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V

    invoke-direct {p0, v2}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    return-object p1
.end method

.method public final getPaywallByVariationIdRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segmentId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variationId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Builder;

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->netConfigManager:Lcom/adapty/internal/data/cloud/NetConfigManager;

    invoke-virtual {v3}, Lcom/adapty/internal/data/cloud/NetConfigManager;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v1}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getBuilderVersion()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v3}, Lcom/adapty/internal/data/cache/CacheRepository;->getCrossPlacementInfo()Lcom/adapty/internal/data/models/CrossPlacementInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/adapty/internal/data/models/CrossPlacementInfo;->getPlacementWithVariationMap()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->payloadProvider:Lcom/adapty/internal/utils/PayloadProvider;

    invoke-virtual {v4, p2, p3, v1, v3}, Lcom/adapty/internal/utils/PayloadProvider;->getPayloadHashForPaywallRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->inappsPrefix:Ljava/lang/String;

    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-static {v5}, Lcom/adapty/internal/data/cloud/RequestKt;->access$getDisableCacheQueryParamOrEmpty(Lcom/adapty/internal/data/cache/CacheRepository;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/paywall/variations/"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndPoint(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->inappsPrefix:Ljava/lang/String;

    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/paywall/variations/id/payloadHash/variationId/"

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndpointTemplate(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->getHeaders()Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    new-instance v3, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v4, "adapty-paywall-locale"

    invoke-direct {v3, v4, p2}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v5, "adapty-paywall-builder-version"

    invoke-direct {v4, v5, v1}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v1}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getAdaptyUiVersionOrNull()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v5, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v6, "adapty-ui-version"

    invoke-direct {v5, v6, v1}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    filled-new-array {v3, v4, v5}, [Lcom/adapty/internal/data/cloud/Request$Header;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    sget-object p3, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;->Companion:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;

    invoke-virtual {p3, v0}, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;->create(Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/adapty/internal/data/cloud/Request$Builder;->setCurrentDataWhenSent(Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;)V

    sget-object p3, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywall;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywall$Companion;

    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2, p4}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywall$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywall;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setSystemLog(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V

    invoke-direct {p0, v2}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    return-object p1
.end method

.method public final getPaywallVariationsRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;
    .locals 11
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

    const-string v0, "segmentId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Builder;

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->netConfigManager:Lcom/adapty/internal/data/cloud/NetConfigManager;

    invoke-virtual {v3}, Lcom/adapty/internal/data/cloud/NetConfigManager;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v1}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getBuilderVersion()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v3}, Lcom/adapty/internal/data/cache/CacheRepository;->getCrossPlacementInfo()Lcom/adapty/internal/data/models/CrossPlacementInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/adapty/internal/data/models/CrossPlacementInfo;->getPlacementWithVariationMap()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->payloadProvider:Lcom/adapty/internal/utils/PayloadProvider;

    invoke-virtual {v4, p2, p3, v1, v3}, Lcom/adapty/internal/utils/PayloadProvider;->getPayloadHashForPaywallRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    iget-object v4, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->inappsPrefix:Ljava/lang/String;

    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-static {v6}, Lcom/adapty/internal/data/cloud/RequestKt;->access$getDisableCacheQueryParamOrEmpty(Lcom/adapty/internal/data/cache/CacheRepository;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/paywall/variations/"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndPoint(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->inappsPrefix:Ljava/lang/String;

    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/paywall/variations/id/payloadHash/"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndpointTemplate(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->getHeaders()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    new-instance v5, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v6, "adapty-paywall-locale"

    invoke-direct {v5, v6, p2}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v7, "adapty-paywall-builder-version"

    invoke-direct {v6, v7, v1}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v7, "adapty-profile-segment-hash"

    invoke-direct {v1, v7, p3}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v8, "adapty-cross-placement-eligibility"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v8, v3}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v3}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getAdaptyUiVersionOrNull()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v8, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v9, "adapty-ui-version"

    invoke-direct {v8, v9, v3}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    filled-new-array {v5, v6, v1, v7, v8}, [Lcom/adapty/internal/data/cloud/Request$Header;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    sget-object v1, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;->Companion:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;

    invoke-virtual {v1, v0}, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;->create(Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->setCurrentDataWhenSent(Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;)V

    sget-object v5, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywallVariations;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywallVariations$Companion;

    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    move-result-object v6

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {v5 .. v10}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywallVariations$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywallVariations;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setSystemLog(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V

    invoke-direct {p0, v2}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    return-object p1
.end method

.method public final getProductsRequest()Lcom/adapty/internal/data/cloud/Request;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Builder;

    iget-object v2, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->netConfigManager:Lcom/adapty/internal/data/cloud/NetConfigManager;

    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/NetConfigManager;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->inappsPrefix:Ljava/lang/String;

    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v3}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getStore()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-static {v4}, Lcom/adapty/internal/data/cloud/RequestKt;->access$getDisableCacheQueryParamOrEmpty(Lcom/adapty/internal/data/cache/CacheRepository;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/products/"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndPoint(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->inappsPrefix:Ljava/lang/String;

    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/products/store/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndpointTemplate(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->responseCacheKeyProvider:Lcom/adapty/internal/data/cache/ResponseCacheKeyProvider;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/ResponseCacheKeyProvider;->forGetProducts()Lcom/adapty/internal/data/cache/ResponseCacheKeys;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->addResponseCacheKeys(Lcom/adapty/internal/data/cloud/Request$Builder;Lcom/adapty/internal/data/cache/ResponseCacheKeys;)V

    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetProducts;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetProducts$Companion;

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetProducts$Companion;->create()Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetProducts;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->setSystemLog(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V

    invoke-direct {p0, v1}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object v0

    return-object v0
.end method

.method public final getProfileRequest()Lcom/adapty/internal/data/cloud/Request;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Builder;

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->netConfigManager:Lcom/adapty/internal/data/cloud/NetConfigManager;

    invoke-virtual {v3}, Lcom/adapty/internal/data/cloud/NetConfigManager;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    invoke-direct {p0, v0}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->getEndpointForProfileRequests(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndPoint(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->endpointPatternForProfileRequests:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndpointTemplate(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->responseCacheKeyProvider:Lcom/adapty/internal/data/cache/ResponseCacheKeyProvider;

    invoke-virtual {v1}, Lcom/adapty/internal/data/cache/ResponseCacheKeyProvider;->forGetProfile()Lcom/adapty/internal/data/cache/ResponseCacheKeys;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->addResponseCacheKeys(Lcom/adapty/internal/data/cloud/Request$Builder;Lcom/adapty/internal/data/cache/ResponseCacheKeys;)V

    sget-object v1, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;->Companion:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;

    invoke-virtual {v1, v0}, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;->create(Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->setCurrentDataWhenSent(Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;)V

    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetProfile;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetProfile$Companion;

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetProfile$Companion;->create()Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetProfile;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->setSystemLog(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V

    invoke-direct {p0, v2}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object v0

    return-object v0
.end method

.method public final getViewConfigurationRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;
    .locals 8
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

    const-string v0, "variationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Builder;

    iget-object v2, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->netConfigManager:Lcom/adapty/internal/data/cloud/NetConfigManager;

    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/NetConfigManager;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v0}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getAdaptyUiVersion()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v2}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getBuilderVersion()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->payloadProvider:Lcom/adapty/internal/utils/PayloadProvider;

    invoke-virtual {v3, p2, v2}, Lcom/adapty/internal/utils/PayloadProvider;->getPayloadHashForPaywallBuilderRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->inappsPrefix:Ljava/lang/String;

    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-static {v6}, Lcom/adapty/internal/data/cloud/RequestKt;->access$getDisableCacheQueryParamOrEmpty(Lcom/adapty/internal/data/cache/CacheRepository;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/paywall-builder/"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndPoint(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->inappsPrefix:Ljava/lang/String;

    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/paywall-builder/variationId/payloadHash/"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndpointTemplate(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->getHeaders()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    new-instance v4, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v5, "adapty-paywall-builder-locale"

    invoke-direct {v4, v5, p2}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v5, "adapty-paywall-builder-version"

    invoke-direct {p2, v5, v2}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v5, "adapty-ui-version"

    invoke-direct {v2, v5, v0}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v4, p2, v2}, [Lcom/adapty/internal/data/cloud/Request$Header;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {v3, p2}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    sget-object p2, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywallBuilder;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywallBuilder$Companion;

    invoke-virtual {p2, p1}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywallBuilder$Companion;->create(Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywallBuilder;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setSystemLog(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V

    invoke-direct {p0, v1}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    return-object p1
.end method

.method public final reportTransactionWithVariationRequest(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/ProductDetails;)Lcom/adapty/internal/data/cloud/Request;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/billingclient/api/Purchase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/billingclient/api/ProductDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "transactionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lcom/adapty/internal/data/cloud/Request$Method;->POST:Lcom/adapty/internal/data/cloud/Request$Method;

    new-instance v8, Lcom/adapty/internal/data/cloud/Request$Builder;

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->netConfigManager:Lcom/adapty/internal/data/cloud/NetConfigManager;

    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/NetConfigManager;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1, v7}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->purchasePrefix:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/play-store/token/v2/validate/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndpointTemplate(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndPoint(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->gson:Lcom/google/gson/Gson;

    sget-object v1, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;->Companion:Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Companion;

    iget-object v2, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v2}, Lcom/adapty/internal/data/cache/CacheRepository;->getOnboardingVariationId()Ljava/lang/String;

    move-result-object v4

    move-object v2, v0

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/ProductDetails;)Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;

    move-result-object p3

    invoke-virtual {v9, p3}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v8, p3}, Lcom/adapty/internal/data/cloud/Request$Builder;->setBody(Ljava/lang/String;)V

    sget-object p3, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;->Companion:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;

    invoke-virtual {p3, v0}, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;->create(Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    move-result-object p3

    invoke-virtual {v8, p3}, Lcom/adapty/internal/data/cloud/Request$Builder;->setCurrentDataWhenSent(Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;)V

    sget-object p3, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$ReportTransaction;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$ReportTransaction$Companion;

    invoke-virtual {p3, p1, p2}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$ReportTransaction$Companion;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$ReportTransaction;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setSystemLog(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V

    sget-object p1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    if-eq v7, p1, :cond_0

    invoke-virtual {v8}, Lcom/adapty/internal/data/cloud/Request$Builder;->getHeaders()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-instance p2, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string p3, "Content-type"

    const-string p4, "application/vnd.api+json"

    invoke-direct {p2, p3, p4}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    invoke-direct {p0, v8}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    invoke-virtual {v8}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    return-object p1
.end method

.method public final restorePurchasesRequest(Ljava/util/List;)Lcom/adapty/internal/data/cloud/Request;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adapty/internal/data/models/RestoreProductInfo;",
            ">;)",
            "Lcom/adapty/internal/data/cloud/Request;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "purchases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->POST:Lcom/adapty/internal/data/cloud/Request$Method;

    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Builder;

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->netConfigManager:Lcom/adapty/internal/data/cloud/NetConfigManager;

    invoke-virtual {v3}, Lcom/adapty/internal/data/cloud/NetConfigManager;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->gson:Lcom/google/gson/Gson;

    sget-object v4, Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest;->Companion:Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Companion;

    invoke-virtual {v4, v0, p1}, Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Companion;->create(Ljava/lang/String;Ljava/util/List;)Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adapty/internal/data/cloud/Request$Builder;->setBody(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->purchasePrefix:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/play-store/token/v2/restore/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndpointTemplate(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndPoint(Ljava/lang/String;)V

    sget-object v3, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;->Companion:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;

    iget-object v4, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v4}, Lcom/adapty/internal/data/cache/CacheRepository;->getCustomerUserId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual {v3, v0, v4}, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->setCurrentDataWhenSent(Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;)V

    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Restore;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Restore$Companion;

    invoke-virtual {v0, p1}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Restore$Companion;->create(Ljava/util/List;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Restore;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setSystemLog(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V

    sget-object p1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    if-eq v1, p1, :cond_1

    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->getHeaders()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-instance v0, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v1, "Content-type"

    const-string v3, "application/vnd.api+json"

    invoke-direct {v0, v1, v3}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_1
    invoke-direct {p0, v2}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    return-object p1
.end method

.method public final sendAnalyticsEventsRequest(Ljava/util/List;)Lcom/adapty/internal/data/cloud/Request;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adapty/internal/data/models/AnalyticsEvent;",
            ">;)",
            "Lcom/adapty/internal/data/cloud/Request;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/adapty/internal/data/cloud/Request$Method;->POST:Lcom/adapty/internal/data/cloud/Request$Method;

    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Builder;

    iget-object v2, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->netConfigManager:Lcom/adapty/internal/data/cloud/NetConfigManager;

    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/NetConfigManager;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    iget-object v2, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->eventsPrefix:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndpointTemplate(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndPoint(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->gson:Lcom/google/gson/Gson;

    sget-object v3, Lcom/adapty/internal/data/models/requests/SendEventRequest;->Companion:Lcom/adapty/internal/data/models/requests/SendEventRequest$Companion;

    invoke-virtual {v3, p1}, Lcom/adapty/internal/data/models/requests/SendEventRequest$Companion;->create(Ljava/util/List;)Lcom/adapty/internal/data/models/requests/SendEventRequest;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setBody(Ljava/lang/String;)V

    sget-object p1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    if-eq v0, p1, :cond_0

    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->getHeaders()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-instance v0, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v2, "Content-type"

    const-string v3, "application/vnd.api+json"

    invoke-direct {v0, v2, v3}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    invoke-direct {p0, v1}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    return-object p1
.end method

.method public final setIntegrationIdRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;
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

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->POST:Lcom/adapty/internal/data/cloud/Request$Method;

    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Builder;

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->netConfigManager:Lcom/adapty/internal/data/cloud/NetConfigManager;

    invoke-virtual {v3}, Lcom/adapty/internal/data/cloud/NetConfigManager;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->gson:Lcom/google/gson/Gson;

    sget-object v4, Lcom/adapty/internal/data/models/requests/SetIntegrationIdRequest;->Companion:Lcom/adapty/internal/data/models/requests/SetIntegrationIdRequest$Companion;

    invoke-virtual {v4, v0, p1, p2}, Lcom/adapty/internal/data/models/requests/SetIntegrationIdRequest$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/requests/SetIntegrationIdRequest;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->setBody(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->integrationPrefix:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/profile/set/integration-identifiers/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndpointTemplate(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndPoint(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->getHeaders()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v3, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v4, "application/json"

    const-string v5, "Content-type"

    invoke-direct {v3, v5, v4}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetIntegrationId;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetIntegrationId$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetIntegrationId$Companion;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetIntegrationId;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setSystemLog(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V

    sget-object p1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    if-eq v1, p1, :cond_0

    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->getHeaders()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-instance p2, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v0, "application/vnd.api+json"

    invoke-direct {p2, v5, v0}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    invoke-direct {p0, v2}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    return-object p1
.end method

.method public final setVariationIdRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;
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

    const-string v0, "transactionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/adapty/internal/data/cloud/Request$Method;->POST:Lcom/adapty/internal/data/cloud/Request$Method;

    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Builder;

    iget-object v2, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->netConfigManager:Lcom/adapty/internal/data/cloud/NetConfigManager;

    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/NetConfigManager;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    iget-object v2, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->purchasePrefix:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/transaction/variation-id/set/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndpointTemplate(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndPoint(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->gson:Lcom/google/gson/Gson;

    sget-object v3, Lcom/adapty/internal/data/models/requests/SetVariationIdRequest;->Companion:Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Companion;

    invoke-virtual {v3, p1, p2}, Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Companion;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/requests/SetVariationIdRequest;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->setBody(Ljava/lang/String;)V

    sget-object v2, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetVariationId;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetVariationId$Companion;

    invoke-virtual {v2, p1, p2}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetVariationId$Companion;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetVariationId;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setSystemLog(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V

    sget-object p1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    if-eq v0, p1, :cond_0

    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->getHeaders()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-instance p2, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v0, "Content-type"

    const-string v2, "application/vnd.api+json"

    invoke-direct {p2, v0, v2}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    invoke-direct {p0, v1}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    return-object p1
.end method

.method public final updateAttributionRequest(Lcom/adapty/internal/data/models/AttributionData;)Lcom/adapty/internal/data/cloud/Request;
    .locals 7
    .param p1    # Lcom/adapty/internal/data/models/AttributionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "attributionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->POST:Lcom/adapty/internal/data/cloud/Request$Method;

    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Builder;

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->netConfigManager:Lcom/adapty/internal/data/cloud/NetConfigManager;

    invoke-virtual {v3}, Lcom/adapty/internal/data/cloud/NetConfigManager;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->attributionPrefix:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/profile/set/data/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndpointTemplate(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndPoint(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adapty/internal/data/cloud/Request$Builder;->setBody(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->getHeaders()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    new-instance v4, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v5, "application/json"

    const-string v6, "Content-type"

    invoke-direct {v4, v6, v5}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    sget-object v3, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;->Companion:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;

    invoke-virtual {v3, v0}, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;->create(Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->setCurrentDataWhenSent(Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;)V

    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetAttribution;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetAttribution$Companion;

    invoke-virtual {v0, p1}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetAttribution$Companion;->create(Lcom/adapty/internal/data/models/AttributionData;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetAttribution;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setSystemLog(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V

    sget-object p1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    if-eq v1, p1, :cond_0

    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->getHeaders()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-instance v0, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v1, "application/vnd.api+json"

    invoke-direct {v0, v6, v1}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    invoke-direct {p0, v2}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    return-object p1
.end method

.method public final updateProfileRequest(Lcom/adapty/models/AdaptyProfileParameters;Lcom/adapty/internal/data/models/InstallationMeta;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;
    .locals 5
    .param p1    # Lcom/adapty/models/AdaptyProfileParameters;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/internal/data/models/InstallationMeta;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->PATCH:Lcom/adapty/internal/data/cloud/Request$Method;

    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Builder;

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->netConfigManager:Lcom/adapty/internal/data/cloud/NetConfigManager;

    invoke-virtual {v3}, Lcom/adapty/internal/data/cloud/NetConfigManager;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->gson:Lcom/google/gson/Gson;

    sget-object v4, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;->Companion:Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Companion;

    invoke-virtual {v4, v0, p2, p1, p3}, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Companion;->create(Ljava/lang/String;Lcom/adapty/internal/data/models/InstallationMeta;Lcom/adapty/models/AdaptyProfileParameters;Ljava/lang/String;)Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setBody(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->getEndpointForProfileRequests(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndPoint(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->endpointPatternForProfileRequests:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndpointTemplate(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->responseCacheKeyProvider:Lcom/adapty/internal/data/cache/ResponseCacheKeyProvider;

    invoke-virtual {p1}, Lcom/adapty/internal/data/cache/ResponseCacheKeyProvider;->forGetProfile()Lcom/adapty/internal/data/cache/ResponseCacheKeys;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->addResponseCacheKeys(Lcom/adapty/internal/data/cloud/Request$Builder;Lcom/adapty/internal/data/cache/ResponseCacheKeys;)V

    sget-object p1, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;->Companion:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;

    invoke-virtual {p1, v0}, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;->create(Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setCurrentDataWhenSent(Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;)V

    sget-object p1, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$UpdateProfile;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$UpdateProfile$Companion;

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$UpdateProfile$Companion;->create()Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$UpdateProfile;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setSystemLog(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V

    sget-object p1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    if-eq v1, p1, :cond_0

    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->getHeaders()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-instance p2, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string p3, "Content-type"

    const-string v0, "application/vnd.api+json"

    invoke-direct {p2, p3, v0}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    invoke-direct {p0, v2}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    return-object p1
.end method

.method public final validatePurchaseRequest(Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;Lcom/android/billingclient/api/Purchase;)Lcom/adapty/internal/data/cloud/Request;
    .locals 5
    .param p1    # Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/Purchase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "validateData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->POST:Lcom/adapty/internal/data/cloud/Request$Method;

    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Builder;

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->netConfigManager:Lcom/adapty/internal/data/cloud/NetConfigManager;

    invoke-virtual {v3}, Lcom/adapty/internal/data/cloud/NetConfigManager;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->purchasePrefix:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/play-store/token/v2/validate/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndpointTemplate(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndPoint(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adapty/internal/data/cloud/Request$Builder;->setBody(Ljava/lang/String;)V

    sget-object v3, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;->Companion:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;

    invoke-virtual {v3, v0}, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;->create(Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->setCurrentDataWhenSent(Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;)V

    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Validate;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Validate$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Validate$Companion;->create(Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;Lcom/android/billingclient/api/Purchase;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Validate;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setSystemLog(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V

    sget-object p1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    if-eq v1, p1, :cond_0

    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->getHeaders()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-instance p2, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v0, "Content-type"

    const-string v1, "application/vnd.api+json"

    invoke-direct {p2, v0, v1}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    invoke-direct {p0, v2}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    return-object p1
.end method

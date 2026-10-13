.class public final Lcom/braintreepayments/api/core/ConfigurationLoader;
.super Ljava/lang/Object;
.source "ConfigurationLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/core/ConfigurationLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB3\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u000e\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018J \u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u001b\u0010\u000c\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/ConfigurationLoader;",
        "",
        "httpClient",
        "Lcom/braintreepayments/api/core/BraintreeHttpClient;",
        "merchantRepository",
        "Lcom/braintreepayments/api/core/MerchantRepository;",
        "configurationCache",
        "Lcom/braintreepayments/api/core/ConfigurationCache;",
        "lazyAnalyticsClient",
        "Lkotlin/Lazy;",
        "Lcom/braintreepayments/api/core/AnalyticsClient;",
        "(Lcom/braintreepayments/api/core/BraintreeHttpClient;Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/ConfigurationCache;Lkotlin/Lazy;)V",
        "analyticsClient",
        "getAnalyticsClient",
        "()Lcom/braintreepayments/api/core/AnalyticsClient;",
        "analyticsClient$delegate",
        "Lkotlin/Lazy;",
        "executeConfigurationApi",
        "",
        "configUrl",
        "",
        "authorization",
        "Lcom/braintreepayments/api/core/Authorization;",
        "callback",
        "Lcom/braintreepayments/api/core/ConfigurationLoaderCallback;",
        "getCachedConfiguration",
        "Lcom/braintreepayments/api/core/Configuration;",
        "loadConfiguration",
        "saveConfigurationToCache",
        "configuration",
        "Companion",
        "BraintreeCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/braintreepayments/api/core/ConfigurationLoader$Companion;

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/braintreepayments/api/core/ConfigurationLoader;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final analyticsClient$delegate:Lkotlin/Lazy;

.field private final configurationCache:Lcom/braintreepayments/api/core/ConfigurationCache;

.field private final httpClient:Lcom/braintreepayments/api/core/BraintreeHttpClient;

.field private final merchantRepository:Lcom/braintreepayments/api/core/MerchantRepository;


# direct methods
.method public static synthetic $r8$lambda$Nng6ZX3GnPSWQs1VvpuqAowHSrA(Lcom/braintreepayments/api/core/ConfigurationLoader;Lcom/braintreepayments/api/core/Authorization;Ljava/lang/String;Lcom/braintreepayments/api/core/ConfigurationLoaderCallback;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/braintreepayments/api/core/ConfigurationLoader;->executeConfigurationApi$lambda$3(Lcom/braintreepayments/api/core/ConfigurationLoader;Lcom/braintreepayments/api/core/Authorization;Ljava/lang/String;Lcom/braintreepayments/api/core/ConfigurationLoaderCallback;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/core/ConfigurationLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/core/ConfigurationLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/core/ConfigurationLoader;->Companion:Lcom/braintreepayments/api/core/ConfigurationLoader$Companion;

    .line 127
    sget-object v0, Lcom/braintreepayments/api/core/ConfigurationLoader$Companion$instance$2;->INSTANCE:Lcom/braintreepayments/api/core/ConfigurationLoader$Companion$instance$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/braintreepayments/api/core/ConfigurationLoader;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/braintreepayments/api/core/ConfigurationLoader;-><init>(Lcom/braintreepayments/api/core/BraintreeHttpClient;Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/ConfigurationCache;Lkotlin/Lazy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/core/BraintreeHttpClient;Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/ConfigurationCache;Lkotlin/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braintreepayments/api/core/BraintreeHttpClient;",
            "Lcom/braintreepayments/api/core/MerchantRepository;",
            "Lcom/braintreepayments/api/core/ConfigurationCache;",
            "Lkotlin/Lazy<",
            "Lcom/braintreepayments/api/core/AnalyticsClient;",
            ">;)V"
        }
    .end annotation

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyAnalyticsClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/braintreepayments/api/core/ConfigurationLoader;->httpClient:Lcom/braintreepayments/api/core/BraintreeHttpClient;

    .line 10
    iput-object p2, p0, Lcom/braintreepayments/api/core/ConfigurationLoader;->merchantRepository:Lcom/braintreepayments/api/core/MerchantRepository;

    .line 11
    iput-object p3, p0, Lcom/braintreepayments/api/core/ConfigurationLoader;->configurationCache:Lcom/braintreepayments/api/core/ConfigurationCache;

    .line 20
    iput-object p4, p0, Lcom/braintreepayments/api/core/ConfigurationLoader;->analyticsClient$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/braintreepayments/api/core/BraintreeHttpClient;Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/ConfigurationCache;Lkotlin/Lazy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 9
    new-instance p1, Lcom/braintreepayments/api/core/BraintreeHttpClient;

    const/4 p6, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p6, v0, p6}, Lcom/braintreepayments/api/core/BraintreeHttpClient;-><init>(Lcom/braintreepayments/api/sharedutils/HttpClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 10
    sget-object p2, Lcom/braintreepayments/api/core/MerchantRepository;->Companion:Lcom/braintreepayments/api/core/MerchantRepository$Companion;

    invoke-virtual {p2}, Lcom/braintreepayments/api/core/MerchantRepository$Companion;->getInstance()Lcom/braintreepayments/api/core/MerchantRepository;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 11
    new-instance p3, Lcom/braintreepayments/api/core/ConfigurationCacheProvider;

    invoke-direct {p3}, Lcom/braintreepayments/api/core/ConfigurationCacheProvider;-><init>()V

    invoke-virtual {p3}, Lcom/braintreepayments/api/core/ConfigurationCacheProvider;->getConfigurationCache()Lcom/braintreepayments/api/core/ConfigurationCache;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 16
    sget-object p4, Lcom/braintreepayments/api/core/ConfigurationLoader$1;->INSTANCE:Lcom/braintreepayments/api/core/ConfigurationLoader$1;

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p4

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/braintreepayments/api/core/ConfigurationLoader;-><init>(Lcom/braintreepayments/api/core/BraintreeHttpClient;Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/ConfigurationCache;Lkotlin/Lazy;)V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 8
    sget-object v0, Lcom/braintreepayments/api/core/ConfigurationLoader;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method private final executeConfigurationApi(Ljava/lang/String;Lcom/braintreepayments/api/core/Authorization;Lcom/braintreepayments/api/core/ConfigurationLoaderCallback;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/braintreepayments/api/core/ConfigurationLoader;->httpClient:Lcom/braintreepayments/api/core/BraintreeHttpClient;

    new-instance v1, Lcom/braintreepayments/api/core/ConfigurationLoader$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/braintreepayments/api/core/ConfigurationLoader$$ExternalSyntheticLambda0;-><init>(Lcom/braintreepayments/api/core/ConfigurationLoader;Lcom/braintreepayments/api/core/Authorization;Ljava/lang/String;Lcom/braintreepayments/api/core/ConfigurationLoaderCallback;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0, p2, v1}, Lcom/braintreepayments/api/core/BraintreeHttpClient;->get(Ljava/lang/String;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/core/Authorization;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;)V

    return-void
.end method

.method private static final executeConfigurationApi$lambda$3(Lcom/braintreepayments/api/core/ConfigurationLoader;Lcom/braintreepayments/api/core/Authorization;Ljava/lang/String;Lcom/braintreepayments/api/core/ConfigurationLoaderCallback;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "this$0"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$authorization"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$configUrl"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$callback"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "result"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    instance-of v5, v4, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Success;

    if-eqz v5, :cond_1

    .line 59
    check-cast v4, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Success;

    invoke-virtual {v4}, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Success;->getResponse()Lcom/braintreepayments/api/sharedutils/HttpResponse;

    move-result-object v5

    invoke-virtual {v5}, Lcom/braintreepayments/api/sharedutils/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 61
    new-instance v0, Lcom/braintreepayments/api/core/ConfigurationLoaderResult$Failure;

    .line 62
    new-instance v1, Lcom/braintreepayments/api/core/ConfigurationException;

    const-string v2, "Configuration responseBody is null"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v4, v5}, Lcom/braintreepayments/api/core/ConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/lang/Exception;

    .line 61
    invoke-direct {v0, v1}, Lcom/braintreepayments/api/core/ConfigurationLoaderResult$Failure;-><init>(Ljava/lang/Exception;)V

    check-cast v0, Lcom/braintreepayments/api/core/ConfigurationLoaderResult;

    .line 60
    invoke-interface {v3, v0}, Lcom/braintreepayments/api/core/ConfigurationLoaderCallback;->onResult(Lcom/braintreepayments/api/core/ConfigurationLoaderResult;)V

    return-void

    .line 67
    :cond_0
    invoke-virtual {v4}, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Success;->getResponse()Lcom/braintreepayments/api/sharedutils/HttpResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/braintreepayments/api/sharedutils/HttpResponse;->getTiming()Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;

    move-result-object v4

    .line 69
    :try_start_0
    sget-object v6, Lcom/braintreepayments/api/core/Configuration;->Companion:Lcom/braintreepayments/api/core/Configuration$Companion;

    invoke-virtual {v6, v5}, Lcom/braintreepayments/api/core/Configuration$Companion;->fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/core/Configuration;

    move-result-object v5

    .line 70
    invoke-direct {v0, v5, v1, v2}, Lcom/braintreepayments/api/core/ConfigurationLoader;->saveConfigurationToCache(Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/core/Authorization;Ljava/lang/String;)V

    .line 71
    new-instance v1, Lcom/braintreepayments/api/core/ConfigurationLoaderResult$Success;

    invoke-direct {v1, v5, v4}, Lcom/braintreepayments/api/core/ConfigurationLoaderResult$Success;-><init>(Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;)V

    check-cast v1, Lcom/braintreepayments/api/core/ConfigurationLoaderResult;

    invoke-interface {v3, v1}, Lcom/braintreepayments/api/core/ConfigurationLoaderCallback;->onResult(Lcom/braintreepayments/api/core/ConfigurationLoaderResult;)V

    .line 73
    invoke-direct {v0}, Lcom/braintreepayments/api/core/ConfigurationLoader;->getAnalyticsClient()Lcom/braintreepayments/api/core/AnalyticsClient;

    move-result-object v0

    .line 74
    const-string v1, "core:api-request-latency"

    .line 75
    new-instance v5, Lcom/braintreepayments/api/core/AnalyticsEventParams;

    .line 76
    invoke-virtual {v4}, Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;->getStartTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 77
    invoke-virtual {v4}, Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;->getEndTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 78
    const-string v10, "/v1/configuration"

    const/16 v18, 0xfe3

    const/16 v19, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 75
    invoke-direct/range {v5 .. v19}, Lcom/braintreepayments/api/core/AnalyticsEventParams;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v1, v5, v2}, Lcom/braintreepayments/api/core/AnalyticsClient;->sendEvent(Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 83
    new-instance v1, Lcom/braintreepayments/api/core/ConfigurationLoaderResult$Failure;

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Lcom/braintreepayments/api/core/ConfigurationLoaderResult$Failure;-><init>(Ljava/lang/Exception;)V

    check-cast v1, Lcom/braintreepayments/api/core/ConfigurationLoaderResult;

    invoke-interface {v3, v1}, Lcom/braintreepayments/api/core/ConfigurationLoaderCallback;->onResult(Lcom/braintreepayments/api/core/ConfigurationLoaderResult;)V

    return-void

    .line 87
    :cond_1
    instance-of v0, v4, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Failure;

    if-eqz v0, :cond_2

    .line 89
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v0, v4

    check-cast v0, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Failure;

    invoke-virtual {v0}, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Failure;->getError()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Request for configuration has failed: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v2, Lcom/braintreepayments/api/core/ConfigurationException;

    invoke-virtual {v0}, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Failure;->getError()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v2, v1, v0}, Lcom/braintreepayments/api/core/ConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    new-instance v0, Lcom/braintreepayments/api/core/ConfigurationLoaderResult$Failure;

    check-cast v2, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Lcom/braintreepayments/api/core/ConfigurationLoaderResult$Failure;-><init>(Ljava/lang/Exception;)V

    check-cast v0, Lcom/braintreepayments/api/core/ConfigurationLoaderResult;

    invoke-interface {v3, v0}, Lcom/braintreepayments/api/core/ConfigurationLoaderCallback;->onResult(Lcom/braintreepayments/api/core/ConfigurationLoaderResult;)V

    :cond_2
    return-void
.end method

.method private final getAnalyticsClient()Lcom/braintreepayments/api/core/AnalyticsClient;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/braintreepayments/api/core/ConfigurationLoader;->analyticsClient$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/braintreepayments/api/core/AnalyticsClient;

    return-object p0
.end method

.method private final getCachedConfiguration(Lcom/braintreepayments/api/core/Authorization;Ljava/lang/String;)Lcom/braintreepayments/api/core/Configuration;
    .locals 1

    .line 110
    sget-object v0, Lcom/braintreepayments/api/core/ConfigurationLoader;->Companion:Lcom/braintreepayments/api/core/ConfigurationLoader$Companion;

    invoke-static {v0, p1, p2}, Lcom/braintreepayments/api/core/ConfigurationLoader$Companion;->access$createCacheKey(Lcom/braintreepayments/api/core/ConfigurationLoader$Companion;Lcom/braintreepayments/api/core/Authorization;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 111
    iget-object p0, p0, Lcom/braintreepayments/api/core/ConfigurationLoader;->configurationCache:Lcom/braintreepayments/api/core/ConfigurationCache;

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/core/ConfigurationCache;->getConfiguration(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 113
    :cond_0
    :try_start_0
    sget-object p2, Lcom/braintreepayments/api/core/Configuration;->Companion:Lcom/braintreepayments/api/core/Configuration$Companion;

    invoke-virtual {p2, p0}, Lcom/braintreepayments/api/core/Configuration$Companion;->fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/core/Configuration;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method private final saveConfigurationToCache(Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/core/Authorization;Ljava/lang/String;)V
    .locals 1

    .line 102
    sget-object v0, Lcom/braintreepayments/api/core/ConfigurationLoader;->Companion:Lcom/braintreepayments/api/core/ConfigurationLoader$Companion;

    invoke-static {v0, p2, p3}, Lcom/braintreepayments/api/core/ConfigurationLoader$Companion;->access$createCacheKey(Lcom/braintreepayments/api/core/ConfigurationLoader$Companion;Lcom/braintreepayments/api/core/Authorization;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 103
    iget-object p0, p0, Lcom/braintreepayments/api/core/ConfigurationLoader;->configurationCache:Lcom/braintreepayments/api/core/ConfigurationCache;

    invoke-virtual {p0, p1, p2}, Lcom/braintreepayments/api/core/ConfigurationCache;->saveConfiguration(Lcom/braintreepayments/api/core/Configuration;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final loadConfiguration(Lcom/braintreepayments/api/core/ConfigurationLoaderCallback;)V
    .locals 6

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/braintreepayments/api/core/ConfigurationLoader;->merchantRepository:Lcom/braintreepayments/api/core/MerchantRepository;

    invoke-virtual {v0}, Lcom/braintreepayments/api/core/MerchantRepository;->getAuthorization()Lcom/braintreepayments/api/core/Authorization;

    move-result-object v0

    .line 24
    instance-of v1, v0, Lcom/braintreepayments/api/core/InvalidAuthorization;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 30
    new-instance p0, Lcom/braintreepayments/api/core/ConfigurationLoaderResult$Failure;

    new-instance v0, Lcom/braintreepayments/api/core/BraintreeException;

    const-string v1, "Valid authorization required. See https://developer.paypal.com/braintree/docs/guides/client-sdk/setup/android/v4#initialization for more info."

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/braintreepayments/api/core/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {p0, v0}, Lcom/braintreepayments/api/core/ConfigurationLoaderResult$Failure;-><init>(Ljava/lang/Exception;)V

    check-cast p0, Lcom/braintreepayments/api/core/ConfigurationLoaderResult;

    invoke-interface {p1, p0}, Lcom/braintreepayments/api/core/ConfigurationLoaderCallback;->onResult(Lcom/braintreepayments/api/core/ConfigurationLoaderResult;)V

    return-void

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/braintreepayments/api/core/Authorization;->getConfigUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 35
    const-string v4, "configVersion"

    const-string v5, "3"

    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "toString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, v0, v1}, Lcom/braintreepayments/api/core/ConfigurationLoader;->getCachedConfiguration(Lcom/braintreepayments/api/core/Authorization;Ljava/lang/String;)Lcom/braintreepayments/api/core/Configuration;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 41
    new-instance v5, Lcom/braintreepayments/api/core/ConfigurationLoaderResult$Success;

    invoke-direct {v5, v4, v3, v2, v3}, Lcom/braintreepayments/api/core/ConfigurationLoaderResult$Success;-><init>(Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lcom/braintreepayments/api/core/ConfigurationLoaderResult;

    invoke-interface {p1, v5}, Lcom/braintreepayments/api/core/ConfigurationLoaderCallback;->onResult(Lcom/braintreepayments/api/core/ConfigurationLoaderResult;)V

    .line 40
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-nez v3, :cond_2

    .line 42
    move-object v2, p0

    check-cast v2, Lcom/braintreepayments/api/core/ConfigurationLoader;

    .line 43
    invoke-direct {p0, v1, v0, p1}, Lcom/braintreepayments/api/core/ConfigurationLoader;->executeConfigurationApi(Ljava/lang/String;Lcom/braintreepayments/api/core/Authorization;Lcom/braintreepayments/api/core/ConfigurationLoaderCallback;)V

    :cond_2
    return-void
.end method

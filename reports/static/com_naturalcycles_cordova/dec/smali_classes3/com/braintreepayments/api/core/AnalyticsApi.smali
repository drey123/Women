.class public final Lcom/braintreepayments/api/core/AnalyticsApi;
.super Ljava/lang/Object;
.source "AnalyticsApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/core/AnalyticsApi$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsApi.kt\ncom/braintreepayments/api/core/AnalyticsApi\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,172:1\n1549#2:173\n1620#2,3:174\n*S KotlinDebug\n*F\n+ 1 AnalyticsApi.kt\ncom/braintreepayments/api/core/AnalyticsApi\n*L\n21#1:173\n21#1:174,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ(\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u001e\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\u0010\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0015H\u0002J\u0010\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/AnalyticsApi;",
        "",
        "httpClient",
        "Lcom/braintreepayments/api/core/BraintreeHttpClient;",
        "deviceInspector",
        "Lcom/braintreepayments/api/core/DeviceInspector;",
        "analyticsParamRepository",
        "Lcom/braintreepayments/api/core/AnalyticsParamRepository;",
        "merchantRepository",
        "Lcom/braintreepayments/api/core/MerchantRepository;",
        "(Lcom/braintreepayments/api/core/BraintreeHttpClient;Lcom/braintreepayments/api/core/DeviceInspector;Lcom/braintreepayments/api/core/AnalyticsParamRepository;Lcom/braintreepayments/api/core/MerchantRepository;)V",
        "createFPTIPayload",
        "Lorg/json/JSONObject;",
        "authorization",
        "Lcom/braintreepayments/api/core/Authorization;",
        "events",
        "",
        "metadata",
        "Lcom/braintreepayments/api/core/DeviceMetadata;",
        "execute",
        "",
        "Lcom/braintreepayments/api/core/AnalyticsEvent;",
        "configuration",
        "Lcom/braintreepayments/api/core/Configuration;",
        "mapAnalyticsEventToFPTIEventJSON",
        "event",
        "mapDeviceMetadataToFPTIBatchParamsJSON",
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
.field public static final Companion:Lcom/braintreepayments/api/core/AnalyticsApi$Companion;

.field private static final FPTI_ANALYTICS_URL:Ljava/lang/String; = "https://api-m.paypal.com/v1/tracking/batch/events"

.field private static final FPTI_BATCH_KEY_APP_ID:Ljava/lang/String; = "app_id"

.field private static final FPTI_BATCH_KEY_APP_NAME:Ljava/lang/String; = "app_name"

.field private static final FPTI_BATCH_KEY_CLIENT_OS:Ljava/lang/String; = "client_os"

.field private static final FPTI_BATCH_KEY_CLIENT_SDK_VERSION:Ljava/lang/String; = "c_sdk_ver"

.field private static final FPTI_BATCH_KEY_COMPONENT:Ljava/lang/String; = "comp"

.field private static final FPTI_BATCH_KEY_DEVICE_MANUFACTURER:Ljava/lang/String; = "device_manufacturer"

.field private static final FPTI_BATCH_KEY_DEVICE_MODEL:Ljava/lang/String; = "mobile_device_model"

.field private static final FPTI_BATCH_KEY_DROP_IN_SDK_VERSION:Ljava/lang/String; = "drop_in_sdk_ver"

.field private static final FPTI_BATCH_KEY_ENVIRONMENT:Ljava/lang/String; = "merchant_sdk_env"

.field private static final FPTI_BATCH_KEY_EVENT_SOURCE:Ljava/lang/String; = "event_source"

.field private static final FPTI_BATCH_KEY_INTEGRATION_TYPE:Ljava/lang/String; = "api_integration_type"

.field private static final FPTI_BATCH_KEY_IS_SIMULATOR:Ljava/lang/String; = "is_simulator"

.field private static final FPTI_BATCH_KEY_MERCHANT_APP_VERSION:Ljava/lang/String; = "mapv"

.field private static final FPTI_BATCH_KEY_MERCHANT_ID:Ljava/lang/String; = "merchant_id"

.field private static final FPTI_BATCH_KEY_PAYPAL_INSTALLED:Ljava/lang/String; = "paypal_installed"

.field private static final FPTI_BATCH_KEY_PLATFORM:Ljava/lang/String; = "platform"

.field private static final FPTI_BATCH_KEY_PRODUCT_NAME:Ljava/lang/String; = "product_name"

.field private static final FPTI_BATCH_KEY_SESSION_ID:Ljava/lang/String; = "session_id"

.field private static final FPTI_BATCH_KEY_SPACE_KEY:Ljava/lang/String; = "space_key"

.field private static final FPTI_BATCH_KEY_VENMO_INSTALLED:Ljava/lang/String; = "venmo_installed"

.field private static final FPTI_KEY_AUTH_FINGERPRINT:Ljava/lang/String; = "authorization_fingerprint"

.field private static final FPTI_KEY_BATCH_PARAMS:Ljava/lang/String; = "batch_params"

.field private static final FPTI_KEY_BUTTON_POSITION:Ljava/lang/String; = "button_position"

.field private static final FPTI_KEY_BUTTON_TYPE:Ljava/lang/String; = "button_type"

.field private static final FPTI_KEY_CONTEXT_ID:Ljava/lang/String; = "context_id"

.field private static final FPTI_KEY_CONTEXT_TYPE:Ljava/lang/String; = "context_type"

.field private static final FPTI_KEY_ENDPOINT:Ljava/lang/String; = "endpoint"

.field private static final FPTI_KEY_END_TIME:Ljava/lang/String; = "end_time"

.field private static final FPTI_KEY_ERROR_DESC:Ljava/lang/String; = "error_desc"

.field private static final FPTI_KEY_EVENTS:Ljava/lang/String; = "events"

.field private static final FPTI_KEY_EVENT_NAME:Ljava/lang/String; = "event_name"

.field private static final FPTI_KEY_EVENT_PARAMS:Ljava/lang/String; = "event_params"

.field private static final FPTI_KEY_IS_VAULT:Ljava/lang/String; = "is_vault"

.field private static final FPTI_KEY_LINK_TYPE:Ljava/lang/String; = "link_type"

.field private static final FPTI_KEY_MERCHANT_ENABLED_APP_SWITCH:Ljava/lang/String; = "merchant_enabled_app_switch"

.field private static final FPTI_KEY_MERCHANT_EXPERIMENT:Ljava/lang/String; = "experiment"

.field private static final FPTI_KEY_PAGE_TYPE:Ljava/lang/String; = "page_type"

.field private static final FPTI_KEY_PAYPAL_ATTEMPTED_APP_SWITCH:Ljava/lang/String; = "attempted_app_switch"

.field private static final FPTI_KEY_PAYPAL_RECEIVED_APP_SWITCH_URL:Ljava/lang/String; = "paypal_app_switch_url_received"

.field private static final FPTI_KEY_SHOPPER_SESSION_ID:Ljava/lang/String; = "shopper_session_id"

.field private static final FPTI_KEY_START_TIME:Ljava/lang/String; = "start_time"

.field private static final FPTI_KEY_TENANT_NAME:Ljava/lang/String; = "tenant_name"

.field private static final FPTI_KEY_TIMESTAMP:Ljava/lang/String; = "t"

.field private static final FPTI_KEY_TOKENIZATION_KEY:Ljava/lang/String; = "tokenization_key"

.field private static final FPTI_KEY_URL:Ljava/lang/String; = "url"


# instance fields
.field private final analyticsParamRepository:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

.field private final deviceInspector:Lcom/braintreepayments/api/core/DeviceInspector;

.field private final httpClient:Lcom/braintreepayments/api/core/BraintreeHttpClient;

.field private final merchantRepository:Lcom/braintreepayments/api/core/MerchantRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/core/AnalyticsApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/core/AnalyticsApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/core/AnalyticsApi;->Companion:Lcom/braintreepayments/api/core/AnalyticsApi$Companion;

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

    invoke-direct/range {v0 .. v6}, Lcom/braintreepayments/api/core/AnalyticsApi;-><init>(Lcom/braintreepayments/api/core/BraintreeHttpClient;Lcom/braintreepayments/api/core/DeviceInspector;Lcom/braintreepayments/api/core/AnalyticsParamRepository;Lcom/braintreepayments/api/core/MerchantRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/core/BraintreeHttpClient;Lcom/braintreepayments/api/core/DeviceInspector;Lcom/braintreepayments/api/core/AnalyticsParamRepository;Lcom/braintreepayments/api/core/MerchantRepository;)V
    .locals 1

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInspector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsParamRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/braintreepayments/api/core/AnalyticsApi;->httpClient:Lcom/braintreepayments/api/core/BraintreeHttpClient;

    .line 12
    iput-object p2, p0, Lcom/braintreepayments/api/core/AnalyticsApi;->deviceInspector:Lcom/braintreepayments/api/core/DeviceInspector;

    .line 13
    iput-object p3, p0, Lcom/braintreepayments/api/core/AnalyticsApi;->analyticsParamRepository:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    .line 14
    iput-object p4, p0, Lcom/braintreepayments/api/core/AnalyticsApi;->merchantRepository:Lcom/braintreepayments/api/core/MerchantRepository;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/braintreepayments/api/core/BraintreeHttpClient;Lcom/braintreepayments/api/core/DeviceInspector;Lcom/braintreepayments/api/core/AnalyticsParamRepository;Lcom/braintreepayments/api/core/MerchantRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 11
    new-instance p1, Lcom/braintreepayments/api/core/BraintreeHttpClient;

    const/4 p6, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p6, v0, p6}, Lcom/braintreepayments/api/core/BraintreeHttpClient;-><init>(Lcom/braintreepayments/api/sharedutils/HttpClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 12
    new-instance p2, Lcom/braintreepayments/api/core/DeviceInspectorProvider;

    invoke-direct {p2}, Lcom/braintreepayments/api/core/DeviceInspectorProvider;-><init>()V

    invoke-virtual {p2}, Lcom/braintreepayments/api/core/DeviceInspectorProvider;->getDeviceInspector()Lcom/braintreepayments/api/core/DeviceInspector;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 13
    sget-object p3, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->Companion:Lcom/braintreepayments/api/core/AnalyticsParamRepository$Companion;

    invoke-virtual {p3}, Lcom/braintreepayments/api/core/AnalyticsParamRepository$Companion;->getInstance()Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 14
    sget-object p4, Lcom/braintreepayments/api/core/MerchantRepository;->Companion:Lcom/braintreepayments/api/core/MerchantRepository$Companion;

    invoke-virtual {p4}, Lcom/braintreepayments/api/core/MerchantRepository$Companion;->getInstance()Lcom/braintreepayments/api/core/MerchantRepository;

    move-result-object p4

    .line 10
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/braintreepayments/api/core/AnalyticsApi;-><init>(Lcom/braintreepayments/api/core/BraintreeHttpClient;Lcom/braintreepayments/api/core/DeviceInspector;Lcom/braintreepayments/api/core/AnalyticsParamRepository;Lcom/braintreepayments/api/core/MerchantRepository;)V

    return-void
.end method

.method private final createFPTIPayload(Lcom/braintreepayments/api/core/Authorization;Ljava/util/List;Lcom/braintreepayments/api/core/DeviceMetadata;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braintreepayments/api/core/Authorization;",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/braintreepayments/api/core/DeviceMetadata;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 44
    invoke-direct {p0, p3}, Lcom/braintreepayments/api/core/AnalyticsApi;->mapDeviceMetadataToFPTIBatchParamsJSON(Lcom/braintreepayments/api/core/DeviceMetadata;)Lorg/json/JSONObject;

    move-result-object p0

    .line 45
    const-string p3, "space_key"

    const-string v0, "SKDUYK"

    invoke-virtual {p0, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string p3, "product_name"

    const-string v0, "BT_DCC"

    invoke-virtual {p0, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    .line 49
    instance-of p3, p1, Lcom/braintreepayments/api/core/ClientToken;

    if-eqz p3, :cond_0

    .line 50
    check-cast p1, Lcom/braintreepayments/api/core/ClientToken;

    invoke-virtual {p1}, Lcom/braintreepayments/api/core/ClientToken;->getBearer()Ljava/lang/String;

    move-result-object p1

    const-string p3, "authorization_fingerprint"

    invoke-virtual {p0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 52
    :cond_0
    const-string p3, "tokenization_key"

    invoke-virtual {p1}, Lcom/braintreepayments/api/core/Authorization;->getBearer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    :cond_1
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 57
    const-string p3, "batch_params"

    invoke-virtual {p1, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 60
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/json/JSONObject;

    .line 61
    invoke-virtual {p0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 63
    :cond_2
    const-string p2, "event_params"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    new-instance p0, Lorg/json/JSONArray;

    const/4 p2, 0x1

    new-array p2, p2, [Lorg/json/JSONObject;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-direct {p0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 67
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "events"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "put(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final mapAnalyticsEventToFPTIEventJSON(Lcom/braintreepayments/api/core/AnalyticsEvent;)Lorg/json/JSONObject;
    .locals 3

    .line 71
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 72
    const-string v0, "event_name"

    invoke-virtual {p1}, Lcom/braintreepayments/api/core/AnalyticsEvent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 73
    const-string v0, "t"

    invoke-virtual {p1}, Lcom/braintreepayments/api/core/AnalyticsEvent;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    .line 74
    const-string v0, "is_vault"

    invoke-virtual {p1}, Lcom/braintreepayments/api/core/AnalyticsEvent;->isVaultRequest()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    .line 75
    const-string v0, "tenant_name"

    const-string v1, "Braintree"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 76
    const-string v0, "context_id"

    invoke-virtual {p1}, Lcom/braintreepayments/api/core/AnalyticsEvent;->getContextId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 77
    const-string v0, "link_type"

    invoke-virtual {p1}, Lcom/braintreepayments/api/core/AnalyticsEvent;->getLinkType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 78
    const-string v0, "start_time"

    invoke-virtual {p1}, Lcom/braintreepayments/api/core/AnalyticsEvent;->getStartTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 79
    const-string v0, "end_time"

    invoke-virtual {p1}, Lcom/braintreepayments/api/core/AnalyticsEvent;->getEndTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 80
    const-string v0, "endpoint"

    invoke-virtual {p1}, Lcom/braintreepayments/api/core/AnalyticsEvent;->getEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 81
    const-string v0, "experiment"

    invoke-virtual {p1}, Lcom/braintreepayments/api/core/AnalyticsEvent;->getExperiment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 82
    const-string v0, "url"

    invoke-virtual {p1}, Lcom/braintreepayments/api/core/AnalyticsEvent;->getAppSwitchUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 83
    const-string v0, "shopper_session_id"

    invoke-virtual {p1}, Lcom/braintreepayments/api/core/AnalyticsEvent;->getShopperSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 84
    const-string v0, "button_type"

    invoke-virtual {p1}, Lcom/braintreepayments/api/core/AnalyticsEvent;->getButtonType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 85
    const-string v0, "button_position"

    invoke-virtual {p1}, Lcom/braintreepayments/api/core/AnalyticsEvent;->getButtonOrder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 86
    const-string v0, "page_type"

    invoke-virtual {p1}, Lcom/braintreepayments/api/core/AnalyticsEvent;->getPageType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 87
    const-string v0, "merchant_enabled_app_switch"

    invoke-virtual {p1}, Lcom/braintreepayments/api/core/AnalyticsEvent;->getDidEnablePayPalAppSwitch()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 88
    const-string v0, "paypal_app_switch_url_received"

    invoke-virtual {p1}, Lcom/braintreepayments/api/core/AnalyticsEvent;->getDidPayPalServerAttemptAppSwitch()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 89
    const-string v0, "error_desc"

    invoke-virtual {p1}, Lcom/braintreepayments/api/core/AnalyticsEvent;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 90
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/AnalyticsEvent;->isVaultRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BA-TOKEN"

    goto :goto_0

    :cond_0
    const-string v0, "EC-TOKEN"

    :goto_0
    const-string v1, "context_type"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 91
    const-string v0, "attempted_app_switch"

    invoke-virtual {p1}, Lcom/braintreepayments/api/core/AnalyticsEvent;->getDidSdkAttemptAppSwitch()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "putOpt(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final mapDeviceMetadataToFPTIBatchParamsJSON(Lcom/braintreepayments/api/core/DeviceMetadata;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/braintreepayments/api/core/AnalyticsApi;->deviceInspector:Lcom/braintreepayments/api/core/DeviceInspector;

    iget-object v1, p0, Lcom/braintreepayments/api/core/AnalyticsApi;->merchantRepository:Lcom/braintreepayments/api/core/MerchantRepository;

    invoke-virtual {v1}, Lcom/braintreepayments/api/core/MerchantRepository;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/core/DeviceInspector;->isVenmoInstalled(Landroid/content/Context;)Z

    move-result v0

    .line 97
    iget-object p0, p0, Lcom/braintreepayments/api/core/AnalyticsApi;->deviceInspector:Lcom/braintreepayments/api/core/DeviceInspector;

    invoke-virtual {p0}, Lcom/braintreepayments/api/core/DeviceInspector;->isPayPalInstalled()Z

    move-result p0

    .line 99
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100
    const-string v2, "app_id"

    invoke-virtual {p1}, Lcom/braintreepayments/api/core/DeviceMetadata;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 101
    const-string v2, "app_name"

    invoke-virtual {p1}, Lcom/braintreepayments/api/core/DeviceMetadata;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 102
    const-string v2, "c_sdk_ver"

    invoke-virtual {p1}, Lcom/braintreepayments/api/core/DeviceMetadata;->getClientSDKVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 103
    const-string v2, "client_os"

    invoke-virtual {p1}, Lcom/braintreepayments/api/core/DeviceMetadata;->getClientOs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 104
    const-string v2, "comp"

    invoke-virtual {p1}, Lcom/braintreepayments/api/core/DeviceMetadata;->getComponent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 105
    const-string v2, "device_manufacturer"

    invoke-virtual {p1}, Lcom/braintreepayments/api/core/DeviceMetadata;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 106
    const-string v2, "mobile_device_model"

    invoke-virtual {p1}, Lcom/braintreepayments/api/core/DeviceMetadata;->getDeviceModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 107
    const-string v2, "drop_in_sdk_ver"

    invoke-virtual {p1}, Lcom/braintreepayments/api/core/DeviceMetadata;->getDropInSDKVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 108
    const-string v2, "event_source"

    invoke-virtual {p1}, Lcom/braintreepayments/api/core/DeviceMetadata;->getEventSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 109
    const-string v2, "merchant_sdk_env"

    invoke-virtual {p1}, Lcom/braintreepayments/api/core/DeviceMetadata;->getEnvironment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/DeviceMetadata;->getIntegrationType()Lcom/braintreepayments/api/core/IntegrationType;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/braintreepayments/api/core/IntegrationType;->getStringValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "api_integration_type"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 111
    const-string v2, "is_simulator"

    invoke-virtual {p1}, Lcom/braintreepayments/api/core/DeviceMetadata;->isSimulator()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 112
    const-string v2, "mapv"

    invoke-virtual {p1}, Lcom/braintreepayments/api/core/DeviceMetadata;->getMerchantAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 113
    const-string v2, "merchant_id"

    invoke-virtual {p1}, Lcom/braintreepayments/api/core/DeviceMetadata;->getMerchantId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 114
    const-string v2, "platform"

    invoke-virtual {p1}, Lcom/braintreepayments/api/core/DeviceMetadata;->getPlatform()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 115
    const-string v2, "session_id"

    invoke-virtual {p1}, Lcom/braintreepayments/api/core/DeviceMetadata;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 116
    const-string v1, "venmo_installed"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 117
    const-string v0, "paypal_installed"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    .line 98
    const-string p1, "run(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final execute(Ljava/util/List;Lcom/braintreepayments/api/core/Configuration;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/core/AnalyticsEvent;",
            ">;",
            "Lcom/braintreepayments/api/core/Configuration;",
            ")V"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 174
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 175
    check-cast v1, Lcom/braintreepayments/api/core/AnalyticsEvent;

    .line 21
    invoke-direct {p0, v1}, Lcom/braintreepayments/api/core/AnalyticsApi;->mapAnalyticsEventToFPTIEventJSON(Lcom/braintreepayments/api/core/AnalyticsEvent;)Lorg/json/JSONObject;

    move-result-object v1

    .line 175
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 176
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 22
    iget-object p1, p0, Lcom/braintreepayments/api/core/AnalyticsApi;->deviceInspector:Lcom/braintreepayments/api/core/DeviceInspector;

    .line 23
    iget-object v1, p0, Lcom/braintreepayments/api/core/AnalyticsApi;->merchantRepository:Lcom/braintreepayments/api/core/MerchantRepository;

    invoke-virtual {v1}, Lcom/braintreepayments/api/core/MerchantRepository;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/braintreepayments/api/core/AnalyticsApi;->analyticsParamRepository:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    invoke-virtual {v2}, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/braintreepayments/api/core/AnalyticsApi;->merchantRepository:Lcom/braintreepayments/api/core/MerchantRepository;

    invoke-virtual {v3}, Lcom/braintreepayments/api/core/MerchantRepository;->getIntegrationType()Lcom/braintreepayments/api/core/IntegrationType;

    move-result-object v3

    .line 22
    invoke-virtual {p1, v1, p2, v2, v3}, Lcom/braintreepayments/api/core/DeviceInspector;->getDeviceMetadata$BraintreeCore_release(Landroid/content/Context;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/String;Lcom/braintreepayments/api/core/IntegrationType;)Lcom/braintreepayments/api/core/DeviceMetadata;

    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/braintreepayments/api/core/AnalyticsApi;->merchantRepository:Lcom/braintreepayments/api/core/MerchantRepository;

    invoke-virtual {p2}, Lcom/braintreepayments/api/core/MerchantRepository;->getAuthorization()Lcom/braintreepayments/api/core/Authorization;

    move-result-object p2

    invoke-direct {p0, p2, v0, p1}, Lcom/braintreepayments/api/core/AnalyticsApi;->createFPTIPayload(Lcom/braintreepayments/api/core/Authorization;Ljava/util/List;Lcom/braintreepayments/api/core/DeviceMetadata;)Lorg/json/JSONObject;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/braintreepayments/api/core/AnalyticsApi;->httpClient:Lcom/braintreepayments/api/core/BraintreeHttpClient;

    .line 31
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string p1, "toString(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p0, p0, Lcom/braintreepayments/api/core/AnalyticsApi;->merchantRepository:Lcom/braintreepayments/api/core/MerchantRepository;

    invoke-virtual {p0}, Lcom/braintreepayments/api/core/MerchantRepository;->getAuthorization()Lcom/braintreepayments/api/core/Authorization;

    move-result-object v4

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 29
    const-string v1, "https://api-m.paypal.com/v1/tracking/batch/events"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/braintreepayments/api/core/BraintreeHttpClient;->post$default(Lcom/braintreepayments/api/core/BraintreeHttpClient;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/core/Authorization;Ljava/util/Map;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;ILjava/lang/Object;)V

    return-void
.end method

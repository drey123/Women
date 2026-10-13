.class public final Lcom/moengage/inapp/internal/repository/remote/ApiManager;
.super Ljava/lang/Object;
.source "ApiManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/repository/remote/ApiManager;",
        "",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "authorizationHandler",
        "Lcom/moengage/core/internal/authorization/AuthorizationHandler;",
        "(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V",
        "tag",
        "",
        "appendDeviceTypeIfRequired",
        "",
        "uriBuilder",
        "Landroid/net/Uri$Builder;",
        "deviceType",
        "Lcom/moengage/core/internal/model/DeviceType;",
        "appendOSTypeIfRequired",
        "baseRequest",
        "Lcom/moengage/core/internal/model/network/BaseRequest;",
        "fetchCampaignMeta",
        "Lcom/moengage/core/internal/rest/NetworkResponse;",
        "requestMeta",
        "Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;",
        "fetchCampaignPayload",
        "campaignRequest",
        "Lcom/moengage/inapp/internal/model/network/CampaignRequest;",
        "fetchTestCampaign",
        "uploadStats",
        "request",
        "Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;",
        "uploadTestInAppEvents",
        "Lcom/moengage/inapp/internal/model/network/TestInAppEventsRequest;",
        "inapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final authorizationHandler:Lcom/moengage/core/internal/authorization/AuthorizationHandler;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorizationHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 80
    iput-object p2, p0, Lcom/moengage/inapp/internal/repository/remote/ApiManager;->authorizationHandler:Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    .line 83
    const-string p1, "InApp_8.4.0_ApiManager"

    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/remote/ApiManager;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/repository/remote/ApiManager;)Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/remote/ApiManager;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final appendDeviceTypeIfRequired(Landroid/net/Uri$Builder;Lcom/moengage/core/internal/model/DeviceType;)V
    .locals 8

    .line 303
    sget-object v0, Lcom/moengage/core/internal/model/DeviceType;->TV:Lcom/moengage/core/internal/model/DeviceType;

    if-eq p2, v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/remote/ApiManager$appendDeviceTypeIfRequired$1;

    invoke-direct {v0, p0, p2}, Lcom/moengage/inapp/internal/repository/remote/ApiManager$appendDeviceTypeIfRequired$1;-><init>(Lcom/moengage/inapp/internal/repository/remote/ApiManager;Lcom/moengage/core/internal/model/DeviceType;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 305
    const-string p0, "device_type"

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/DeviceType;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-void
.end method

.method private final appendOSTypeIfRequired(Landroid/net/Uri$Builder;Lcom/moengage/core/internal/model/network/BaseRequest;)V
    .locals 9

    .line 291
    iget-object v0, p2, Lcom/moengage/core/internal/model/network/BaseRequest;->platformInfo:Lcom/moengage/core/model/PlatformInfo;

    invoke-virtual {v0}, Lcom/moengage/core/model/PlatformInfo;->getOsType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 292
    :cond_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/repository/remote/ApiManager$appendOSTypeIfRequired$1;

    invoke-direct {v1, p0, v0}, Lcom/moengage/inapp/internal/repository/remote/ApiManager$appendOSTypeIfRequired$1;-><init>(Lcom/moengage/inapp/internal/repository/remote/ApiManager;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 293
    iget-object p0, p2, Lcom/moengage/core/internal/model/network/BaseRequest;->platformInfo:Lcom/moengage/core/model/PlatformInfo;

    invoke-virtual {p0}, Lcom/moengage/core/model/PlatformInfo;->getOsType()Ljava/lang/String;

    move-result-object p0

    const-string p2, "moe_os_type"

    invoke-virtual {p1, p2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method


# virtual methods
.method public final fetchCampaignMeta(Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;)Lcom/moengage/core/internal/rest/NetworkResponse;
    .locals 10

    const-string v0, "requestMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseUriBuilder(Lcom/moengage/core/internal/model/SdkInstance;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 91
    const-string v1, "v3/campaigns/inapp/"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 92
    const-string v1, "live"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 93
    const-string v1, "unique_id"

    iget-object v2, p1, Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;->uniqueId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 94
    const-string v1, "sdk_ver"

    iget v2, p1, Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;->sdkVersion:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 95
    const-string v1, "os"

    iget-object v2, p1, Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;->platformInfo:Lcom/moengage/core/model/PlatformInfo;

    invoke-virtual {v2}, Lcom/moengage/core/model/PlatformInfo;->getPlatformType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 96
    const-string v1, "inapp_ver"

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;->getInAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 98
    const-string v1, "push_opt_in_status"

    .line 99
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;->getPushOptInStatus()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;->getDeviceType()Lcom/moengage/core/internal/model/DeviceType;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/moengage/inapp/internal/repository/remote/ApiManager;->appendDeviceTypeIfRequired(Landroid/net/Uri$Builder;Lcom/moengage/core/internal/model/DeviceType;)V

    .line 102
    move-object v1, p1

    check-cast v1, Lcom/moengage/core/internal/model/network/BaseRequest;

    invoke-direct {p0, v0, v1}, Lcom/moengage/inapp/internal/repository/remote/ApiManager;->appendOSTypeIfRequired(Landroid/net/Uri$Builder;Lcom/moengage/core/internal/model/network/BaseRequest;)V

    .line 103
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 105
    const-string v2, "query_params"

    .line 106
    iget-object v3, p1, Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;->defaultParams:Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-virtual {v3}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object v3

    .line 104
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;->getTestInAppMeta()Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 110
    const-string v2, "test_data"

    .line 111
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;->getTestInAppMeta()Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    move-result-object v3

    invoke-static {v3}, Lcom/moengage/inapp/internal/ParsingUtilsKt;->testInAppDataPayloadFromMeta(Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;)Lorg/json/JSONObject;

    move-result-object v3

    .line 109
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const-string v0, "build(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object v3, Lcom/moengage/core/internal/rest/RequestType;->POST:Lcom/moengage/core/internal/rest/RequestType;

    .line 117
    iget-object v4, p0, Lcom/moengage/inapp/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 118
    iget-object v5, p0, Lcom/moengage/inapp/internal/repository/remote/ApiManager;->authorizationHandler:Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    .line 119
    iget-object v6, p1, Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;->networkDataEncryptionKey:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    const-string p1, "networkDataEncryptionKey"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 114
    invoke-static/range {v2 .. v9}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseRequestBuilder$default(Landroid/net/Uri;Lcom/moengage/core/internal/rest/RequestType;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/authorization/AuthorizationHandler;Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;ZILjava/lang/Object;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object p1

    .line 120
    invoke-virtual {p1, v1}, Lcom/moengage/core/internal/rest/RequestBuilder;->addBody(Lorg/json/JSONObject;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/RequestBuilder;->build()Lcom/moengage/core/internal/rest/Request;

    move-result-object p1

    .line 122
    new-instance v0, Lcom/moengage/core/internal/rest/RestClient;

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, p1, v1}, Lcom/moengage/core/internal/rest/RestClient;-><init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 123
    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/RestClient;->executeRequest()Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 125
    iget-object p1, p0, Lcom/moengage/inapp/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/repository/remote/ApiManager$fetchCampaignMeta$1;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/repository/remote/ApiManager$fetchCampaignMeta$1;-><init>(Lcom/moengage/inapp/internal/repository/remote/ApiManager;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 127
    new-instance p0, Lcom/moengage/core/internal/rest/ResponseFailure;

    const/16 p1, -0x64

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    check-cast p0, Lcom/moengage/core/internal/rest/NetworkResponse;

    return-object p0
.end method

.method public final fetchCampaignPayload(Lcom/moengage/inapp/internal/model/network/CampaignRequest;)Lcom/moengage/core/internal/rest/NetworkResponse;
    .locals 10

    const-string v0, "campaignRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseUriBuilder(Lcom/moengage/core/internal/model/SdkInstance;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 133
    const-string v1, "v3/campaigns/inapp/"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 134
    const-string v1, "live"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 135
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 136
    const-string v1, "unique_id"

    iget-object v2, p1, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->uniqueId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 138
    const-string v1, "sdk_ver"

    .line 139
    iget v2, p1, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->sdkVersion:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 141
    const-string v1, "os"

    iget-object v2, p1, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->platformInfo:Lcom/moengage/core/model/PlatformInfo;

    invoke-virtual {v2}, Lcom/moengage/core/model/PlatformInfo;->getPlatformType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 142
    const-string v1, "inapp_ver"

    const-string v2, "8.4.0"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->getDeviceType()Lcom/moengage/core/internal/model/DeviceType;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/moengage/inapp/internal/repository/remote/ApiManager;->appendDeviceTypeIfRequired(Landroid/net/Uri$Builder;Lcom/moengage/core/internal/model/DeviceType;)V

    .line 144
    move-object v1, p1

    check-cast v1, Lcom/moengage/core/internal/model/network/BaseRequest;

    invoke-direct {p0, v0, v1}, Lcom/moengage/inapp/internal/repository/remote/ApiManager;->appendOSTypeIfRequired(Landroid/net/Uri$Builder;Lcom/moengage/core/internal/model/network/BaseRequest;)V

    .line 145
    new-instance v1, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->getTriggerMeta()Lcom/moengage/inapp/internal/model/TriggerRequestMeta;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 147
    new-instance v4, Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-direct {v4, v3, v2, v3}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    const-string v2, "name"

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->getTriggerMeta()Lcom/moengage/inapp/internal/model/TriggerRequestMeta;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/TriggerRequestMeta;->getEventName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v2

    .line 149
    const-string v3, "time"

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->getTriggerMeta()Lcom/moengage/inapp/internal/model/TriggerRequestMeta;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moengage/inapp/internal/model/TriggerRequestMeta;->getTimeStamp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v2

    .line 150
    const-string v3, "attributes"

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->getTriggerMeta()Lcom/moengage/inapp/internal/model/TriggerRequestMeta;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moengage/inapp/internal/model/TriggerRequestMeta;->getAttributes()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 151
    const-string v2, "event"

    invoke-virtual {v4}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 154
    :cond_0
    const-string v2, "query_params"

    .line 155
    iget-object v3, p1, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->defaultParams:Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-virtual {v3}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object v3

    .line 153
    invoke-virtual {v1, v2, v3}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 157
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->getScreenName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 158
    :cond_1
    const-string v2, "screen_name"

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->getScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 160
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->getContextList()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 161
    :cond_3
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 162
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->getContextList()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 163
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 165
    :cond_4
    const-string v3, "contexts"

    invoke-virtual {v1, v3, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonArray(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 167
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 169
    const-string v2, "campaign_context"

    .line 170
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/inapp/model/CampaignContext;->getPayload()Lorg/json/JSONObject;

    move-result-object v3

    .line 168
    invoke-virtual {v1, v2, v3}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 174
    :cond_6
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const-string v0, "build(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    sget-object v3, Lcom/moengage/core/internal/rest/RequestType;->POST:Lcom/moengage/core/internal/rest/RequestType;

    .line 176
    iget-object v4, p0, Lcom/moengage/inapp/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 177
    iget-object v5, p0, Lcom/moengage/inapp/internal/repository/remote/ApiManager;->authorizationHandler:Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    .line 178
    iget-object v6, p1, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->networkDataEncryptionKey:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    const-string p1, "networkDataEncryptionKey"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 173
    invoke-static/range {v2 .. v9}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseRequestBuilder$default(Landroid/net/Uri;Lcom/moengage/core/internal/rest/RequestType;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/authorization/AuthorizationHandler;Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;ZILjava/lang/Object;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object p1

    .line 179
    invoke-virtual {v1}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/moengage/core/internal/rest/RequestBuilder;->addBody(Lorg/json/JSONObject;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/RequestBuilder;->build()Lcom/moengage/core/internal/rest/Request;

    move-result-object p1

    .line 181
    new-instance v0, Lcom/moengage/core/internal/rest/RestClient;

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, p1, v1}, Lcom/moengage/core/internal/rest/RestClient;-><init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 182
    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/RestClient;->executeRequest()Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 184
    iget-object p1, p0, Lcom/moengage/inapp/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/repository/remote/ApiManager$fetchCampaignPayload$1;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/repository/remote/ApiManager$fetchCampaignPayload$1;-><init>(Lcom/moengage/inapp/internal/repository/remote/ApiManager;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 186
    new-instance p0, Lcom/moengage/core/internal/rest/ResponseFailure;

    const/16 p1, -0x64

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    check-cast p0, Lcom/moengage/core/internal/rest/NetworkResponse;

    return-object p0
.end method

.method public final fetchTestCampaign(Lcom/moengage/inapp/internal/model/network/CampaignRequest;)Lcom/moengage/core/internal/rest/NetworkResponse;
    .locals 10

    const-string v0, "campaignRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseUriBuilder(Lcom/moengage/core/internal/model/SdkInstance;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 192
    const-string v1, "v3/campaigns/inapp/"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 193
    const-string v1, "test"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 194
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 196
    const-string v1, "sdk_ver"

    .line 197
    iget v2, p1, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->sdkVersion:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 199
    const-string v1, "os"

    iget-object v2, p1, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->platformInfo:Lcom/moengage/core/model/PlatformInfo;

    invoke-virtual {v2}, Lcom/moengage/core/model/PlatformInfo;->getPlatformType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 200
    const-string v1, "unique_id"

    iget-object v2, p1, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->uniqueId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 201
    const-string v1, "inapp_ver"

    const-string v2, "8.4.0"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 202
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->getDeviceType()Lcom/moengage/core/internal/model/DeviceType;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/moengage/inapp/internal/repository/remote/ApiManager;->appendDeviceTypeIfRequired(Landroid/net/Uri$Builder;Lcom/moengage/core/internal/model/DeviceType;)V

    .line 203
    move-object v1, p1

    check-cast v1, Lcom/moengage/core/internal/model/network/BaseRequest;

    invoke-direct {p0, v0, v1}, Lcom/moengage/inapp/internal/repository/remote/ApiManager;->appendOSTypeIfRequired(Landroid/net/Uri$Builder;Lcom/moengage/core/internal/model/network/BaseRequest;)V

    .line 205
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const-string v0, "build(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    sget-object v3, Lcom/moengage/core/internal/rest/RequestType;->GET:Lcom/moengage/core/internal/rest/RequestType;

    .line 207
    iget-object v4, p0, Lcom/moengage/inapp/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 208
    iget-object v5, p0, Lcom/moengage/inapp/internal/repository/remote/ApiManager;->authorizationHandler:Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    .line 209
    iget-object v6, p1, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->networkDataEncryptionKey:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    const-string p1, "networkDataEncryptionKey"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 204
    invoke-static/range {v2 .. v9}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseRequestBuilder$default(Landroid/net/Uri;Lcom/moengage/core/internal/rest/RequestType;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/authorization/AuthorizationHandler;Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;ZILjava/lang/Object;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object p1

    .line 212
    new-instance v0, Lcom/moengage/core/internal/rest/RestClient;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/RequestBuilder;->build()Lcom/moengage/core/internal/rest/Request;

    move-result-object p1

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, p1, v1}, Lcom/moengage/core/internal/rest/RestClient;-><init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 213
    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/RestClient;->executeRequest()Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 215
    iget-object p1, p0, Lcom/moengage/inapp/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/repository/remote/ApiManager$fetchTestCampaign$1;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/repository/remote/ApiManager$fetchTestCampaign$1;-><init>(Lcom/moengage/inapp/internal/repository/remote/ApiManager;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 217
    new-instance p0, Lcom/moengage/core/internal/rest/ResponseFailure;

    const/16 p1, -0x64

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    check-cast p0, Lcom/moengage/core/internal/rest/NetworkResponse;

    return-object p0
.end method

.method public final uploadStats(Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;)Lcom/moengage/core/internal/rest/NetworkResponse;
    .locals 10

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/remote/ApiManager$uploadStats$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/repository/remote/ApiManager$uploadStats$1;-><init>(Lcom/moengage/inapp/internal/repository/remote/ApiManager;Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseUriBuilder(Lcom/moengage/core/internal/model/SdkInstance;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 224
    const-string v1, "v3/campaigns/inapp/"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 225
    const-string v1, "live/stats"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 226
    const-string v1, "sdk_ver"

    iget v2, p1, Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;->sdkVersion:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 227
    const-string v1, "os"

    iget-object v2, p1, Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;->platformInfo:Lcom/moengage/core/model/PlatformInfo;

    invoke-virtual {v2}, Lcom/moengage/core/model/PlatformInfo;->getPlatformType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 228
    const-string v1, "unique_id"

    iget-object v2, p1, Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;->uniqueId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 229
    const-string v1, "inapp_ver"

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;->getInAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 230
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Lcom/moengage/core/internal/model/network/BaseRequest;

    invoke-direct {p0, v0, v1}, Lcom/moengage/inapp/internal/repository/remote/ApiManager;->appendOSTypeIfRequired(Landroid/net/Uri$Builder;Lcom/moengage/core/internal/model/network/BaseRequest;)V

    .line 231
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 232
    const-string v2, "stats"

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;->getStat()Lcom/moengage/inapp/internal/model/StatModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/StatModel;->getStatsJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    const-string v2, "query_params"

    iget-object v3, p1, Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;->defaultParams:Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-virtual {v3}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const-string v0, "build(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    sget-object v5, Lcom/moengage/core/internal/rest/RequestType;->POST:Lcom/moengage/core/internal/rest/RequestType;

    .line 237
    iget-object v6, p0, Lcom/moengage/inapp/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 238
    iget-object v7, p0, Lcom/moengage/inapp/internal/repository/remote/ApiManager;->authorizationHandler:Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    .line 239
    iget-object v8, p1, Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;->networkDataEncryptionKey:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    const-string v0, "networkDataEncryptionKey"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 234
    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseRequestBuilder(Landroid/net/Uri;Lcom/moengage/core/internal/rest/RequestType;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/authorization/AuthorizationHandler;Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;Z)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object v0

    .line 241
    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/rest/RequestBuilder;->addBody(Lorg/json/JSONObject;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object v0

    .line 242
    const-string v1, "MOE-INAPP-BATCH-ID"

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;->getStat()Lcom/moengage/inapp/internal/model/StatModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/StatModel;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/rest/RequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object p1

    .line 244
    new-instance v0, Lcom/moengage/core/internal/rest/RestClient;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/RequestBuilder;->build()Lcom/moengage/core/internal/rest/Request;

    move-result-object p1

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, p1, v1}, Lcom/moengage/core/internal/rest/RestClient;-><init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 245
    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/RestClient;->executeRequest()Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 247
    iget-object p1, p0, Lcom/moengage/inapp/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/repository/remote/ApiManager$uploadStats$2;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/repository/remote/ApiManager$uploadStats$2;-><init>(Lcom/moengage/inapp/internal/repository/remote/ApiManager;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 249
    new-instance p0, Lcom/moengage/core/internal/rest/ResponseFailure;

    const/16 p1, -0x64

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    check-cast p0, Lcom/moengage/core/internal/rest/NetworkResponse;

    return-object p0
.end method

.method public final uploadTestInAppEvents(Lcom/moengage/inapp/internal/model/network/TestInAppEventsRequest;)Lcom/moengage/core/internal/rest/NetworkResponse;
    .locals 12

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/remote/ApiManager$uploadTestInAppEvents$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/repository/remote/ApiManager$uploadTestInAppEvents$1;-><init>(Lcom/moengage/inapp/internal/repository/remote/ApiManager;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseUriBuilder(Lcom/moengage/core/internal/model/SdkInstance;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 262
    const-string v1, "v3/campaigns/inapp/"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 263
    const-string v1, "test/events"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 264
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/TestInAppEventsRequest;->getPayload()Lorg/json/JSONObject;

    move-result-object v1

    .line 265
    const-string v2, "query_params"

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/TestInAppEventsRequest;->getQueryParams()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    const-string v2, "meta"

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/TestInAppEventsRequest;->getMeta()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const-string v0, "build(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    sget-object v5, Lcom/moengage/core/internal/rest/RequestType;->POST:Lcom/moengage/core/internal/rest/RequestType;

    .line 270
    iget-object v6, p0, Lcom/moengage/inapp/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 271
    iget-object v7, p0, Lcom/moengage/inapp/internal/repository/remote/ApiManager;->authorizationHandler:Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    .line 272
    iget-object v8, p1, Lcom/moengage/inapp/internal/model/network/TestInAppEventsRequest;->networkDataEncryptionKey:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    const-string v0, "networkDataEncryptionKey"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 267
    invoke-static/range {v4 .. v11}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseRequestBuilder$default(Landroid/net/Uri;Lcom/moengage/core/internal/rest/RequestType;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/authorization/AuthorizationHandler;Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;ZILjava/lang/Object;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object v0

    .line 273
    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/rest/RequestBuilder;->addBody(Lorg/json/JSONObject;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object v0

    .line 274
    invoke-static {}, Lcom/moengage/core/MoEAppStateHelper;->isAppBackground()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/rest/RequestBuilder;->configureConnectionCaching(Z)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object v0

    .line 275
    const-string v1, "MOE-INAPP-BATCH-ID"

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/TestInAppEventsRequest;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/rest/RequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object p1

    .line 277
    new-instance v0, Lcom/moengage/core/internal/rest/RestClient;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/RequestBuilder;->build()Lcom/moengage/core/internal/rest/Request;

    move-result-object p1

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, p1, v1}, Lcom/moengage/core/internal/rest/RestClient;-><init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 278
    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/RestClient;->executeRequest()Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 280
    iget-object p1, p0, Lcom/moengage/inapp/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/repository/remote/ApiManager$uploadTestInAppEvents$2;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/repository/remote/ApiManager$uploadTestInAppEvents$2;-><init>(Lcom/moengage/inapp/internal/repository/remote/ApiManager;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 282
    new-instance p0, Lcom/moengage/core/internal/rest/ResponseFailure;

    const/16 p1, -0x64

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    check-cast p0, Lcom/moengage/core/internal/rest/NetworkResponse;

    return-object p0
.end method

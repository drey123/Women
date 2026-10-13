.class public final Lcom/moengage/core/internal/repository/remote/ApiManager;
.super Ljava/lang/Object;
.source "ApiManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\r\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000bJ\u0015\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u000fJ\u0015\u0010\u0010\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u0012J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008\u0015J\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008\u0018J\u0015\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u0008\u001cJ\u0015\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0000\u00a2\u0006\u0002\u0008!J\u0015\u0010\"\u001a\u00020\n2\u0006\u0010\r\u001a\u00020#H\u0000\u00a2\u0006\u0002\u0008$J\u0015\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\'R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/moengage/core/internal/repository/remote/ApiManager;",
        "",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "authorizationHandler",
        "Lcom/moengage/core/internal/authorization/AuthorizationHandler;",
        "(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V",
        "tag",
        "",
        "authorizeDevice",
        "Lcom/moengage/core/internal/rest/NetworkResponse;",
        "authorizeDevice$core_release",
        "configApi",
        "request",
        "Lcom/moengage/core/internal/model/network/ConfigApiRequest;",
        "configApi$core_release",
        "deleteUser",
        "Lcom/moengage/core/internal/model/network/DeleteUserRequest;",
        "deleteUser$core_release",
        "deviceAdd",
        "Lcom/moengage/core/internal/model/network/DeviceAddRequest;",
        "deviceAdd$core_release",
        "registerUser",
        "Lcom/moengage/core/internal/model/network/RegisterUserRequest;",
        "registerUser$core_release",
        "reportAdd",
        "reportAddRequest",
        "Lcom/moengage/core/internal/model/network/ReportAddRequest;",
        "reportAdd$core_release",
        "sendLog",
        "",
        "logRequest",
        "Lcom/moengage/core/internal/model/network/LogRequest;",
        "sendLog$core_release",
        "unregisterUser",
        "Lcom/moengage/core/internal/model/network/UnRegisterUserRequest;",
        "unregisterUser$core_release",
        "verifyAuthorizationToken",
        "token",
        "verifyAuthorizationToken$core_release",
        "core_release"
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

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 70
    iput-object p2, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->authorizationHandler:Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    .line 73
    const-string p1, "Core_ApiManager"

    iput-object p1, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/repository/remote/ApiManager;)Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final authorizeDevice$core_release()Lcom/moengage/core/internal/rest/NetworkResponse;
    .locals 8

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseUriBuilder(Lcom/moengage/core/internal/model/SdkInstance;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 188
    const-string v1, "gatekeepersdk/v1/authenticate"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 191
    new-instance v1, Lcom/moengage/core/internal/rest/RequestBuilder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lcom/moengage/core/internal/rest/RequestType;->POST:Lcom/moengage/core/internal/rest/RequestType;

    invoke-direct {v1, v0, v2}, Lcom/moengage/core/internal/rest/RequestBuilder;-><init>(Landroid/net/Uri;Lcom/moengage/core/internal/rest/RequestType;)V

    .line 192
    new-instance v0, Lcom/moengage/core/internal/repository/remote/PayloadBuilder;

    invoke-direct {v0}, Lcom/moengage/core/internal/repository/remote/PayloadBuilder;-><init>()V

    iget-object v2, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/initialisation/InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/moengage/core/internal/repository/remote/PayloadBuilder;->deviceAuthorizationEncryptedPayload(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/moengage/core/internal/rest/RequestBuilder;->addBody(Lorg/json/JSONObject;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object v0

    .line 193
    const-string v1, "MOENGAGE-AUTH-VERSION"

    const-string v2, "v1"

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/rest/RequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object v0

    .line 194
    new-instance v1, Lcom/moengage/core/internal/rest/interceptor/GzipInterceptor;

    invoke-direct {v1}, Lcom/moengage/core/internal/rest/interceptor/GzipInterceptor;-><init>()V

    check-cast v1, Lcom/moengage/core/internal/rest/interceptor/Interceptor;

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/rest/RequestBuilder;->addInterceptor(Lcom/moengage/core/internal/rest/interceptor/Interceptor;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object v0

    .line 195
    new-instance v1, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;

    invoke-direct {v1}, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;-><init>()V

    check-cast v1, Lcom/moengage/core/internal/rest/interceptor/Interceptor;

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/rest/RequestBuilder;->addInterceptor(Lcom/moengage/core/internal/rest/interceptor/Interceptor;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object v0

    .line 196
    new-instance v1, Lcom/moengage/core/internal/rest/RestClient;

    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/RequestBuilder;->build()Lcom/moengage/core/internal/rest/Request;

    move-result-object v0

    iget-object v2, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v1, v0, v2}, Lcom/moengage/core/internal/rest/RestClient;-><init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v1}, Lcom/moengage/core/internal/rest/RestClient;->executeRequest()Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 198
    iget-object v0, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/remote/ApiManager$authorizeDevice$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/repository/remote/ApiManager$authorizeDevice$1;-><init>(Lcom/moengage/core/internal/repository/remote/ApiManager;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 200
    new-instance p0, Lcom/moengage/core/internal/rest/ResponseFailure;

    const/16 v0, -0x64

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    check-cast p0, Lcom/moengage/core/internal/rest/NetworkResponse;

    return-object p0
.end method

.method public final configApi$core_release(Lcom/moengage/core/internal/model/network/ConfigApiRequest;)Lcom/moengage/core/internal/rest/NetworkResponse;
    .locals 10

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseUriBuilder(Lcom/moengage/core/internal/model/SdkInstance;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 119
    const-string v1, "v3/sdkconfig/android/"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 120
    iget-object v1, p1, Lcom/moengage/core/internal/model/network/ConfigApiRequest;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 122
    new-instance v1, Lcom/moengage/core/internal/repository/remote/PayloadBuilder;

    invoke-direct {v1}, Lcom/moengage/core/internal/repository/remote/PayloadBuilder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/moengage/core/internal/repository/remote/PayloadBuilder;->configApiPayload(Lcom/moengage/core/internal/model/network/ConfigApiRequest;)Lorg/json/JSONObject;

    move-result-object v1

    .line 125
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const-string v0, "build(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget-object v3, Lcom/moengage/core/internal/rest/RequestType;->POST:Lcom/moengage/core/internal/rest/RequestType;

    .line 127
    iget-object v4, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 128
    iget-object v5, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->authorizationHandler:Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    .line 129
    iget-object v6, p1, Lcom/moengage/core/internal/model/network/ConfigApiRequest;->networkDataEncryptionKey:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    const-string p1, "networkDataEncryptionKey"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 124
    invoke-static/range {v2 .. v9}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseRequestBuilder$default(Landroid/net/Uri;Lcom/moengage/core/internal/rest/RequestType;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/authorization/AuthorizationHandler;Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;ZILjava/lang/Object;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object p1

    .line 130
    invoke-virtual {p1, v1}, Lcom/moengage/core/internal/rest/RequestBuilder;->addBody(Lorg/json/JSONObject;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object p1

    .line 132
    new-instance v0, Lcom/moengage/core/internal/rest/RestClient;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/RequestBuilder;->build()Lcom/moengage/core/internal/rest/Request;

    move-result-object p1

    iget-object v1, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, p1, v1}, Lcom/moengage/core/internal/rest/RestClient;-><init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 133
    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/RestClient;->executeRequest()Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 135
    iget-object p1, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/repository/remote/ApiManager$configApi$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/repository/remote/ApiManager$configApi$1;-><init>(Lcom/moengage/core/internal/repository/remote/ApiManager;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 137
    new-instance p0, Lcom/moengage/core/internal/rest/ResponseFailure;

    const/16 p1, -0x64

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    check-cast p0, Lcom/moengage/core/internal/rest/NetworkResponse;

    return-object p0
.end method

.method public final deleteUser$core_release(Lcom/moengage/core/internal/model/network/DeleteUserRequest;)Lcom/moengage/core/internal/rest/NetworkResponse;
    .locals 9

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseUriBuilder(Lcom/moengage/core/internal/model/SdkInstance;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 279
    const-string v1, "v1/sdk/customer/delete"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 283
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 284
    sget-object v2, Lcom/moengage/core/internal/rest/RequestType;->POST:Lcom/moengage/core/internal/rest/RequestType;

    .line 285
    iget-object v3, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 286
    iget-object v4, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->authorizationHandler:Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    .line 287
    iget-object v5, p1, Lcom/moengage/core/internal/model/network/DeleteUserRequest;->networkDataEncryptionKey:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    const-string v0, "networkDataEncryptionKey"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 282
    invoke-static/range {v1 .. v8}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseRequestBuilder$default(Landroid/net/Uri;Lcom/moengage/core/internal/rest/RequestType;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/authorization/AuthorizationHandler;Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;ZILjava/lang/Object;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object v0

    .line 289
    const-string v1, "MOE-REQUEST-ID"

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/DeleteUserRequest;->getPayload()Lcom/moengage/core/internal/model/network/DeleteUserPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/network/DeleteUserPayload;->getRequestId$core_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/rest/RequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object v0

    .line 290
    new-instance v1, Lcom/moengage/core/internal/repository/remote/PayloadBuilder;

    invoke-direct {v1}, Lcom/moengage/core/internal/repository/remote/PayloadBuilder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/moengage/core/internal/repository/remote/PayloadBuilder;->buildDeleteUserPayload(Lcom/moengage/core/internal/model/network/DeleteUserRequest;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/rest/RequestBuilder;->addBody(Lorg/json/JSONObject;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object p1

    .line 292
    new-instance v0, Lcom/moengage/core/internal/rest/RestClient;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/RequestBuilder;->build()Lcom/moengage/core/internal/rest/Request;

    move-result-object p1

    iget-object v1, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, p1, v1}, Lcom/moengage/core/internal/rest/RestClient;-><init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/RestClient;->executeRequest()Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 294
    iget-object p1, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/repository/remote/ApiManager$deleteUser$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/repository/remote/ApiManager$deleteUser$1;-><init>(Lcom/moengage/core/internal/repository/remote/ApiManager;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 296
    new-instance p0, Lcom/moengage/core/internal/rest/ResponseFailure;

    const/16 p1, -0x64

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    check-cast p0, Lcom/moengage/core/internal/rest/NetworkResponse;

    return-object p0
.end method

.method public final deviceAdd$core_release(Lcom/moengage/core/internal/model/network/DeviceAddRequest;)Lcom/moengage/core/internal/rest/NetworkResponse;
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseUriBuilder(Lcom/moengage/core/internal/model/SdkInstance;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 143
    const-string v1, "v2/sdk/device"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 144
    iget-object v1, p1, Lcom/moengage/core/internal/model/network/DeviceAddRequest;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const-string v0, "build(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget-object v2, Lcom/moengage/core/internal/rest/RequestType;->POST:Lcom/moengage/core/internal/rest/RequestType;

    .line 149
    iget-object v3, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 150
    iget-object v4, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->authorizationHandler:Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    .line 151
    iget-object v5, p1, Lcom/moengage/core/internal/model/network/DeviceAddRequest;->networkDataEncryptionKey:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    const-string v0, "networkDataEncryptionKey"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 146
    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseRequestBuilder(Landroid/net/Uri;Lcom/moengage/core/internal/rest/RequestType;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/authorization/AuthorizationHandler;Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;Z)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object v0

    .line 153
    new-instance v1, Lcom/moengage/core/internal/repository/remote/PayloadBuilder;

    invoke-direct {v1}, Lcom/moengage/core/internal/repository/remote/PayloadBuilder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/moengage/core/internal/repository/remote/PayloadBuilder;->buildDeviceAddPayload(Lcom/moengage/core/internal/model/network/DeviceAddRequest;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/rest/RequestBuilder;->addBody(Lorg/json/JSONObject;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object v0

    .line 154
    const-string v1, "MOE-REQUEST-ID"

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/DeviceAddRequest;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/rest/RequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object p1

    .line 156
    new-instance v0, Lcom/moengage/core/internal/rest/RestClient;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/RequestBuilder;->build()Lcom/moengage/core/internal/rest/Request;

    move-result-object p1

    iget-object v1, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, p1, v1}, Lcom/moengage/core/internal/rest/RestClient;-><init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 157
    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/RestClient;->executeRequest()Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 159
    iget-object p1, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/repository/remote/ApiManager$deviceAdd$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/repository/remote/ApiManager$deviceAdd$1;-><init>(Lcom/moengage/core/internal/repository/remote/ApiManager;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 161
    new-instance p0, Lcom/moengage/core/internal/rest/ResponseFailure;

    const/16 p1, -0x64

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    check-cast p0, Lcom/moengage/core/internal/rest/NetworkResponse;

    return-object p0
.end method

.method public final registerUser$core_release(Lcom/moengage/core/internal/model/network/RegisterUserRequest;)Lcom/moengage/core/internal/rest/NetworkResponse;
    .locals 9

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseUriBuilder(Lcom/moengage/core/internal/model/SdkInstance;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 226
    const-string v1, "v2/device/enrol"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 227
    iget-object v1, p1, Lcom/moengage/core/internal/model/network/RegisterUserRequest;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 231
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 232
    sget-object v2, Lcom/moengage/core/internal/rest/RequestType;->POST:Lcom/moengage/core/internal/rest/RequestType;

    .line 233
    iget-object v3, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 234
    iget-object v4, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->authorizationHandler:Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    .line 235
    iget-object v5, p1, Lcom/moengage/core/internal/model/network/RegisterUserRequest;->networkDataEncryptionKey:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    const-string v0, "networkDataEncryptionKey"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 230
    invoke-static/range {v1 .. v8}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseRequestBuilder$default(Landroid/net/Uri;Lcom/moengage/core/internal/rest/RequestType;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/authorization/AuthorizationHandler;Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;ZILjava/lang/Object;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object v0

    .line 237
    const-string v1, "JWToken"

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/RegisterUserRequest;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/rest/RequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object v0

    .line 238
    const-string v1, "MOE-REQUEST-ID"

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/RegisterUserRequest;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/rest/RequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object v0

    .line 239
    new-instance v1, Lcom/moengage/core/internal/repository/remote/PayloadBuilder;

    invoke-direct {v1}, Lcom/moengage/core/internal/repository/remote/PayloadBuilder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/moengage/core/internal/repository/remote/PayloadBuilder;->buildRegisterUserPayload(Lcom/moengage/core/internal/model/network/RegisterUserRequest;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/rest/RequestBuilder;->addBody(Lorg/json/JSONObject;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object p1

    .line 241
    new-instance v0, Lcom/moengage/core/internal/rest/RestClient;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/RequestBuilder;->build()Lcom/moengage/core/internal/rest/Request;

    move-result-object p1

    iget-object v1, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, p1, v1}, Lcom/moengage/core/internal/rest/RestClient;-><init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/RestClient;->executeRequest()Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 243
    iget-object p1, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/repository/remote/ApiManager$registerUser$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/repository/remote/ApiManager$registerUser$1;-><init>(Lcom/moengage/core/internal/repository/remote/ApiManager;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 245
    new-instance p0, Lcom/moengage/core/internal/rest/ResponseFailure;

    const/16 p1, -0x64

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    check-cast p0, Lcom/moengage/core/internal/rest/NetworkResponse;

    return-object p0
.end method

.method public final reportAdd$core_release(Lcom/moengage/core/internal/model/network/ReportAddRequest;)Lcom/moengage/core/internal/rest/NetworkResponse;
    .locals 11

    const-string v0, "MOE-REQUEST-ID"

    const-string v1, "reportAddRequest"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    :try_start_0
    iget-object v1, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v1}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseUriBuilder(Lcom/moengage/core/internal/model/SdkInstance;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/ReportAddRequest;->getShouldSendRequestToTestServer()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    const-string v2, "integration/send_report_add_call"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 81
    :cond_0
    const-string v2, "v2/sdk/report"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 82
    iget-object v3, p1, Lcom/moengage/core/internal/model/network/ReportAddRequest;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    :goto_0
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/ReportAddRequest;->getReportAddPayload()Lcom/moengage/core/internal/model/network/ReportAddPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/network/ReportAddPayload;->getBatchData()Lorg/json/JSONObject;

    move-result-object v2

    .line 87
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    const-string v3, "query_params"

    .line 90
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/ReportAddRequest;->getReportAddPayload()Lcom/moengage/core/internal/model/network/ReportAddPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/core/internal/model/network/ReportAddPayload;->getQueryParams()Lorg/json/JSONObject;

    move-result-object v4

    .line 88
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    const-string v1, "build(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v6, Lcom/moengage/core/internal/rest/RequestType;->POST:Lcom/moengage/core/internal/rest/RequestType;

    .line 96
    iget-object v7, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 97
    iget-object v8, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->authorizationHandler:Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    .line 98
    iget-object v9, p1, Lcom/moengage/core/internal/model/network/ReportAddRequest;->networkDataEncryptionKey:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    const-string v1, "networkDataEncryptionKey"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/ReportAddRequest;->getReportAddMeta()Lcom/moengage/core/internal/model/reports/ReportAddMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/reports/ReportAddMeta;->getShouldAuthenticateRequest()Z

    move-result v10

    .line 93
    invoke-static/range {v5 .. v10}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseRequestBuilder(Landroid/net/Uri;Lcom/moengage/core/internal/rest/RequestType;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/authorization/AuthorizationHandler;Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;Z)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/ReportAddRequest;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/moengage/core/internal/rest/RequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v2}, Lcom/moengage/core/internal/rest/RequestBuilder;->addBody(Lorg/json/JSONObject;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object v0

    .line 102
    iget-object p1, p1, Lcom/moengage/core/internal/model/network/ReportAddRequest;->shouldCloseConnectionAfterRequest:Ljava/lang/Boolean;

    const-string v1, "shouldCloseConnectionAfterRequest"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/rest/RequestBuilder;->configureConnectionCaching(Z)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object p1

    .line 103
    new-instance v0, Lcom/moengage/core/internal/rest/RestClient;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/RequestBuilder;->build()Lcom/moengage/core/internal/rest/Request;

    move-result-object p1

    iget-object v1, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, p1, v1}, Lcom/moengage/core/internal/rest/RestClient;-><init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 104
    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/RestClient;->executeRequest()Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p1

    .line 106
    instance-of v0, p1, Lcom/moengage/core/internal/rest/ResponseSuccess;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/remote/ApiManager$reportAdd$1;

    invoke-direct {v0, p1}, Lcom/moengage/core/internal/repository/remote/ApiManager$reportAdd$1;-><init>(Lcom/moengage/core/internal/rest/NetworkResponse;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/moengage/core/internal/repository/remote/ApiManager$reportAdd$2;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/repository/remote/ApiManager$reportAdd$2;-><init>(Lcom/moengage/core/internal/repository/remote/ApiManager;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object p1

    .line 107
    :cond_1
    instance-of v0, p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/remote/ApiManager$reportAdd$3;

    invoke-direct {v0, p1}, Lcom/moengage/core/internal/repository/remote/ApiManager$reportAdd$3;-><init>(Lcom/moengage/core/internal/rest/NetworkResponse;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/moengage/core/internal/repository/remote/ApiManager$reportAdd$4;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/repository/remote/ApiManager$reportAdd$4;-><init>(Lcom/moengage/core/internal/repository/remote/ApiManager;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 111
    iget-object p1, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/repository/remote/ApiManager$reportAdd$5;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/repository/remote/ApiManager$reportAdd$5;-><init>(Lcom/moengage/core/internal/repository/remote/ApiManager;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 113
    new-instance p0, Lcom/moengage/core/internal/rest/ResponseFailure;

    const/16 p1, -0x64

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    check-cast p0, Lcom/moengage/core/internal/rest/NetworkResponse;

    return-object p0
.end method

.method public final sendLog$core_release(Lcom/moengage/core/internal/model/network/LogRequest;)V
    .locals 7

    const-string v0, "logRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseUriBuilder(Lcom/moengage/core/internal/model/SdkInstance;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 167
    const-string v1, "v1/sdk_logging/android"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 168
    iget-object v1, p1, Lcom/moengage/core/internal/model/network/LogRequest;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const-string v0, "build(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    sget-object v2, Lcom/moengage/core/internal/rest/RequestType;->POST:Lcom/moengage/core/internal/rest/RequestType;

    .line 172
    iget-object v3, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 173
    iget-object v4, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->authorizationHandler:Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    .line 174
    iget-object v5, p1, Lcom/moengage/core/internal/model/network/LogRequest;->networkDataEncryptionKey:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    const-string v0, "networkDataEncryptionKey"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 169
    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseRequestBuilder(Landroid/net/Uri;Lcom/moengage/core/internal/rest/RequestType;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/authorization/AuthorizationHandler;Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;Z)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/RequestBuilder;->disableRequestLogging()Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object v0

    .line 177
    new-instance v1, Lcom/moengage/core/internal/repository/remote/PayloadBuilder;

    invoke-direct {v1}, Lcom/moengage/core/internal/repository/remote/PayloadBuilder;-><init>()V

    iget-object v2, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, v2, p1}, Lcom/moengage/core/internal/repository/remote/PayloadBuilder;->logRequestBody(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/network/LogRequest;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/rest/RequestBuilder;->addBody(Lorg/json/JSONObject;)Lcom/moengage/core/internal/rest/RequestBuilder;

    .line 178
    new-instance p1, Lcom/moengage/core/internal/rest/RestClient;

    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/RequestBuilder;->build()Lcom/moengage/core/internal/rest/Request;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {p1, v0, v1}, Lcom/moengage/core/internal/rest/RestClient;-><init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 179
    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/RestClient;->executeRequest()Lcom/moengage/core/internal/rest/NetworkResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 181
    iget-object p1, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/repository/remote/ApiManager$sendLog$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/repository/remote/ApiManager$sendLog$1;-><init>(Lcom/moengage/core/internal/repository/remote/ApiManager;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final unregisterUser$core_release(Lcom/moengage/core/internal/model/network/UnRegisterUserRequest;)Lcom/moengage/core/internal/rest/NetworkResponse;
    .locals 9

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseUriBuilder(Lcom/moengage/core/internal/model/SdkInstance;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 254
    const-string v1, "v2/device/derol"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 255
    iget-object v1, p1, Lcom/moengage/core/internal/model/network/UnRegisterUserRequest;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 259
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 260
    sget-object v2, Lcom/moengage/core/internal/rest/RequestType;->POST:Lcom/moengage/core/internal/rest/RequestType;

    .line 261
    iget-object v3, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 262
    iget-object v4, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->authorizationHandler:Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    .line 263
    iget-object v5, p1, Lcom/moengage/core/internal/model/network/UnRegisterUserRequest;->networkDataEncryptionKey:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    const-string v0, "networkDataEncryptionKey"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 258
    invoke-static/range {v1 .. v8}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseRequestBuilder$default(Landroid/net/Uri;Lcom/moengage/core/internal/rest/RequestType;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/authorization/AuthorizationHandler;Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;ZILjava/lang/Object;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object v0

    .line 265
    const-string v1, "JWToken"

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/UnRegisterUserRequest;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/rest/RequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object v0

    .line 266
    const-string v1, "MOE-REQUEST-ID"

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/UnRegisterUserRequest;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/rest/RequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object v0

    .line 267
    new-instance v1, Lcom/moengage/core/internal/repository/remote/PayloadBuilder;

    invoke-direct {v1}, Lcom/moengage/core/internal/repository/remote/PayloadBuilder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/moengage/core/internal/repository/remote/PayloadBuilder;->buildUnregisterUserPayload(Lcom/moengage/core/internal/model/network/UnRegisterUserRequest;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/rest/RequestBuilder;->addBody(Lorg/json/JSONObject;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object p1

    .line 269
    new-instance v0, Lcom/moengage/core/internal/rest/RestClient;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/RequestBuilder;->build()Lcom/moengage/core/internal/rest/Request;

    move-result-object p1

    iget-object v1, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, p1, v1}, Lcom/moengage/core/internal/rest/RestClient;-><init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/RestClient;->executeRequest()Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 271
    iget-object p1, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/repository/remote/ApiManager$unregisterUser$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/repository/remote/ApiManager$unregisterUser$1;-><init>(Lcom/moengage/core/internal/repository/remote/ApiManager;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 273
    new-instance p0, Lcom/moengage/core/internal/rest/ResponseFailure;

    const/16 p1, -0x64

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    check-cast p0, Lcom/moengage/core/internal/rest/NetworkResponse;

    return-object p0
.end method

.method public final verifyAuthorizationToken$core_release(Ljava/lang/String;)Lcom/moengage/core/internal/rest/NetworkResponse;
    .locals 7

    const-string v0, "Bearer "

    const-string v1, "token"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    :try_start_0
    iget-object v1, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v1}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseUriBuilder(Lcom/moengage/core/internal/model/SdkInstance;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 206
    const-string v2, "gatekeepersdk/v1/verify"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 208
    new-instance v2, Lcom/moengage/core/internal/rest/RequestBuilder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Lcom/moengage/core/internal/rest/RequestType;->GET:Lcom/moengage/core/internal/rest/RequestType;

    invoke-direct {v2, v1, v3}, Lcom/moengage/core/internal/rest/RequestBuilder;-><init>(Landroid/net/Uri;Lcom/moengage/core/internal/rest/RequestType;)V

    .line 209
    const-string v1, "Authorization"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/moengage/core/internal/rest/RequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object p1

    .line 210
    const-string v0, "MOENGAGE-AUTH-VERSION"

    const-string v1, "v1"

    invoke-virtual {p1, v0, v1}, Lcom/moengage/core/internal/rest/RequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object p1

    .line 211
    new-instance v0, Lcom/moengage/core/internal/rest/interceptor/GzipInterceptor;

    invoke-direct {v0}, Lcom/moengage/core/internal/rest/interceptor/GzipInterceptor;-><init>()V

    check-cast v0, Lcom/moengage/core/internal/rest/interceptor/Interceptor;

    invoke-virtual {p1, v0}, Lcom/moengage/core/internal/rest/RequestBuilder;->addInterceptor(Lcom/moengage/core/internal/rest/interceptor/Interceptor;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object p1

    .line 212
    new-instance v0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;

    invoke-direct {v0}, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;-><init>()V

    check-cast v0, Lcom/moengage/core/internal/rest/interceptor/Interceptor;

    invoke-virtual {p1, v0}, Lcom/moengage/core/internal/rest/RequestBuilder;->addInterceptor(Lcom/moengage/core/internal/rest/interceptor/Interceptor;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object p1

    .line 213
    new-instance v0, Lcom/moengage/core/internal/rest/RestClient;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/RequestBuilder;->build()Lcom/moengage/core/internal/rest/Request;

    move-result-object p1

    iget-object v1, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, p1, v1}, Lcom/moengage/core/internal/rest/RestClient;-><init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/model/SdkInstance;)V

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
    iget-object p1, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/repository/remote/ApiManager$verifyAuthorizationToken$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/repository/remote/ApiManager$verifyAuthorizationToken$1;-><init>(Lcom/moengage/core/internal/repository/remote/ApiManager;)V

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

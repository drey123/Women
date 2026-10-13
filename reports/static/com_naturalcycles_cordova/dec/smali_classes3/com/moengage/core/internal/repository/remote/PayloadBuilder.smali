.class public final Lcom/moengage/core/internal/repository/remote/PayloadBuilder;
.super Ljava/lang/Object;
.source "PayloadBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayloadBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayloadBuilder.kt\ncom/moengage/core/internal/repository/remote/PayloadBuilder\n+ 2 Extensions.kt\ncom/moengage/core/internal/utils/ExtensionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,235:1\n27#2:236\n1855#3,2:237\n*S KotlinDebug\n*F\n+ 1 PayloadBuilder.kt\ncom/moengage/core/internal/repository/remote/PayloadBuilder\n*L\n191#1:236\n207#1:237,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0004J\u000e\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0004J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0016\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u001f\u0010\u001f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!H\u0000\u00a2\u0006\u0002\u0008\"J\u0010\u0010#\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020$H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/moengage/core/internal/repository/remote/PayloadBuilder;",
        "",
        "()V",
        "tag",
        "",
        "buildDeleteUserPayload",
        "Lorg/json/JSONObject;",
        "request",
        "Lcom/moengage/core/internal/model/network/DeleteUserRequest;",
        "buildDeviceAddPayload",
        "Lcom/moengage/core/internal/model/network/DeviceAddRequest;",
        "buildRegisterUserPayload",
        "Lcom/moengage/core/internal/model/network/RegisterUserRequest;",
        "buildUnregisterUserPayload",
        "Lcom/moengage/core/internal/model/network/UnRegisterUserRequest;",
        "configApiPayload",
        "Lcom/moengage/core/internal/model/network/ConfigApiRequest;",
        "deviceAuthorizationEncryptedPayload",
        "appId",
        "deviceAuthorizationPayload",
        "getPreferencesJson",
        "preferences",
        "Lcom/moengage/core/internal/model/DevicePreferences;",
        "logRequestBody",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "logRequest",
        "Lcom/moengage/core/internal/model/network/LogRequest;",
        "registrationMetaToJson",
        "meta",
        "Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;",
        "remoteLogToJson",
        "log",
        "Lcom/moengage/core/internal/model/logging/RemoteLog;",
        "remoteLogToJson$core_release",
        "sdkMetaToJson",
        "Lcom/moengage/core/internal/model/reports/SdkMeta;",
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
.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const-string v0, "Core__PayloadBuilder"

    iput-object v0, p0, Lcom/moengage/core/internal/repository/remote/PayloadBuilder;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/repository/remote/PayloadBuilder;)Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/moengage/core/internal/repository/remote/PayloadBuilder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final getPreferencesJson(Lcom/moengage/core/internal/model/DevicePreferences;)Lorg/json/JSONObject;
    .locals 2

    .line 93
    new-instance p0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/DevicePreferences;->isDataTrackingOptedOut$core_release()Z

    move-result p1

    xor-int/2addr p1, v1

    .line 94
    const-string v0, "e_t_p"

    invoke-virtual {p0, v0, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putBoolean(Ljava/lang/String;Z)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 98
    invoke-virtual {p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private final registrationMetaToJson(Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;)Lorg/json/JSONObject;
    .locals 2

    .line 147
    new-instance p0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "bid"

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;->getBatchId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object p0

    .line 148
    const-string v0, "request_time"

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;->getRequestTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private final sdkMetaToJson(Lcom/moengage/core/internal/model/reports/SdkMeta;)Lorg/json/JSONObject;
    .locals 4

    .line 79
    new-instance v0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    const-string v1, "bid"

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/SdkMeta;->getBatchId$core_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v1

    .line 81
    const-string v2, "request_time"

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/SdkMeta;->getRequestTime$core_release()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/SdkMeta;->getDevicePreferences$core_release()Lcom/moengage/core/internal/model/DevicePreferences;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/moengage/core/internal/repository/remote/PayloadBuilder;->getPreferencesJson(Lcom/moengage/core/internal/model/DevicePreferences;)Lorg/json/JSONObject;

    move-result-object p0

    .line 82
    const-string v2, "dev_pref"

    invoke-virtual {v1, v2, p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 86
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/SdkMeta;->getIntegrations$core_release()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 87
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/SdkMeta;->getIntegrations$core_release()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/moengage/core/internal/utils/RestUtilKt;->getIntegrationsArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    const-string p1, "integrations"

    invoke-virtual {v0, p1, p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonArray(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 89
    :cond_0
    invoke-virtual {v0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final buildDeleteUserPayload(Lcom/moengage/core/internal/model/network/DeleteUserRequest;)Lorg/json/JSONObject;
    .locals 2

    const-string p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance p0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    const-string v0, "identity_type"

    const-string v1, "unique_id"

    invoke-virtual {p0, v0, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object p0

    .line 173
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/DeleteUserRequest;->getPayload()Lcom/moengage/core/internal/model/network/DeleteUserPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/network/DeleteUserPayload;->getUniqueId$core_release()Ljava/lang/String;

    move-result-object v0

    const-string v1, "identity_value"

    invoke-virtual {p0, v1, v0}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object p0

    .line 174
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/DeleteUserRequest;->getPayload()Lcom/moengage/core/internal/model/network/DeleteUserPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/DeleteUserPayload;->getQueryParams$core_release()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "query_params"

    invoke-virtual {p0, v0, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object p0

    .line 175
    invoke-virtual {p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public final buildDeviceAddPayload(Lcom/moengage/core/internal/model/network/DeviceAddRequest;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/DeviceAddRequest;->getPayload()Lcom/moengage/core/internal/model/network/DeviceAddPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/network/DeviceAddPayload;->getDeviceInfo()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;)V

    .line 70
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/DeviceAddRequest;->getPayload()Lcom/moengage/core/internal/model/network/DeviceAddPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/network/DeviceAddPayload;->getSdkMeta()Lcom/moengage/core/internal/model/reports/SdkMeta;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/moengage/core/internal/repository/remote/PayloadBuilder;->sdkMetaToJson(Lcom/moengage/core/internal/model/reports/SdkMeta;)Lorg/json/JSONObject;

    move-result-object p0

    .line 68
    const-string v1, "meta"

    invoke-virtual {v0, v1, p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object p0

    .line 73
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/DeviceAddRequest;->getPayload()Lcom/moengage/core/internal/model/network/DeviceAddPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/DeviceAddPayload;->getQueryParams()Lorg/json/JSONObject;

    move-result-object p1

    .line 71
    const-string v1, "query_params"

    invoke-virtual {p0, v1, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 75
    invoke-virtual {v0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public final buildRegisterUserPayload(Lcom/moengage/core/internal/model/network/RegisterUserRequest;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v0, Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/RegisterUserRequest;->getPayload()Lcom/moengage/core/internal/model/network/RegisterUserPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/network/RegisterUserPayload;->getDeviceInfo()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;)V

    .line 139
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/RegisterUserRequest;->getPayload()Lcom/moengage/core/internal/model/network/RegisterUserPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/network/RegisterUserPayload;->getMeta()Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/moengage/core/internal/repository/remote/PayloadBuilder;->registrationMetaToJson(Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;)Lorg/json/JSONObject;

    move-result-object p0

    .line 137
    const-string v1, "meta"

    invoke-virtual {v0, v1, p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object p0

    .line 142
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/RegisterUserRequest;->getPayload()Lcom/moengage/core/internal/model/network/RegisterUserPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/RegisterUserPayload;->getQueryParams()Lorg/json/JSONObject;

    move-result-object p1

    .line 140
    const-string v0, "query_params"

    invoke-virtual {p0, v0, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public final buildUnregisterUserPayload(Lcom/moengage/core/internal/model/network/UnRegisterUserRequest;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance v0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/UnRegisterUserRequest;->getPayload()Lcom/moengage/core/internal/model/network/UnRegisterUserPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/network/UnRegisterUserPayload;->getMeta()Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/moengage/core/internal/repository/remote/PayloadBuilder;->registrationMetaToJson(Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;)Lorg/json/JSONObject;

    move-result-object p0

    .line 157
    const-string v1, "meta"

    invoke-virtual {v0, v1, p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object p0

    .line 162
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/UnRegisterUserRequest;->getPayload()Lcom/moengage/core/internal/model/network/UnRegisterUserPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/UnRegisterUserPayload;->getQueryParams()Lorg/json/JSONObject;

    move-result-object p1

    .line 160
    const-string v0, "query_params"

    invoke-virtual {p0, v0, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object p0

    .line 163
    invoke-virtual {p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public final configApiPayload(Lcom/moengage/core/internal/model/network/ConfigApiRequest;)Lorg/json/JSONObject;
    .locals 4

    const-string p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance p0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/ConfigApiRequest;->getBaseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object v2

    iget-object v2, v2, Lcom/moengage/core/internal/model/network/BaseRequest;->defaultParams:Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-virtual {v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object v2

    .line 103
    const-string v3, "query_params"

    invoke-virtual {p0, v3, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 107
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/ConfigApiRequest;->getIntegrations()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 108
    new-instance v2, Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-direct {v2, v0, v1, v0}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/ConfigApiRequest;->getIntegrations()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/internal/utils/RestUtilKt;->getIntegrationsArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    .line 109
    const-string v0, "integrations"

    invoke-virtual {v2, v0, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonArray(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 113
    const-string p1, "meta"

    invoke-virtual {v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public final deviceAuthorizationEncryptedPayload(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 122
    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/repository/remote/PayloadBuilder;->deviceAuthorizationPayload(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 121
    invoke-static {v1, p0, p1, v1}, Lcom/moengage/core/internal/utils/RestUtilKt;->getEncryptedAuthorizationBody$default(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 119
    const-string p1, "data"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "put(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final deviceAuthorizationPayload(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const-string p0, "appId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance p0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    const-string v0, "app_key"

    invoke-virtual {p0, v0, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public final logRequestBody(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/network/LogRequest;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance v0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    iget-object v1, p2, Lcom/moengage/core/internal/model/network/LogRequest;->defaultParams:Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-virtual {v1}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object v1

    .line 184
    const-string v2, "query_params"

    invoke-virtual {v0, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 188
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 189
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/network/LogRequest;->getRemoteLogs()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/core/internal/model/logging/RemoteLog;

    .line 190
    invoke-virtual {p0, p1, v2}, Lcom/moengage/core/internal/repository/remote/PayloadBuilder;->remoteLogToJson$core_release(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/logging/RemoteLog;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 236
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 195
    :cond_2
    const-string p0, "logs"

    invoke-virtual {v0, p0, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonArray(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 196
    invoke-virtual {v0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public final remoteLogToJson$core_release(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/logging/RemoteLog;)Lorg/json/JSONObject;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "sdkInstance"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 204
    :try_start_0
    new-instance v5, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6, v4}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    const-string v0, "msg"

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/logging/RemoteLog;->getRemoteMessage()Lcom/moengage/core/internal/model/logging/RemoteMessage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/moengage/core/internal/model/logging/RemoteMessage;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v0, v7}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 206
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 207
    invoke-virtual {v3}, Lcom/moengage/core/internal/model/logging/RemoteLog;->getRemoteMessage()Lcom/moengage/core/internal/model/logging/RemoteMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/logging/RemoteMessage;->getLogData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 237
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/moengage/core/internal/model/logging/LogData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9}, Lcom/moengage/core/internal/model/logging/LogData;->getKey()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/moengage/core/internal/model/logging/LogData;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 212
    :catch_0
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9}, Lcom/moengage/core/internal/model/logging/LogData;->getKey()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lorg/json/JSONArray;

    invoke-virtual {v9}, Lcom/moengage/core/internal/model/logging/LogData;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 214
    :try_start_3
    iget-object v10, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    move-object v12, v0

    check-cast v12, Ljava/lang/Throwable;

    new-instance v0, Lcom/moengage/core/internal/repository/remote/PayloadBuilder$remoteLogToJson$1$1;

    invoke-direct {v0, v1}, Lcom/moengage/core/internal/repository/remote/PayloadBuilder$remoteLogToJson$1$1;-><init>(Lcom/moengage/core/internal/repository/remote/PayloadBuilder;)V

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 215
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9}, Lcom/moengage/core/internal/model/logging/LogData;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/moengage/core/internal/model/logging/LogData;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    const-string v0, "object_data"

    invoke-virtual {v5, v0, v7}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonArray(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 222
    :cond_1
    invoke-virtual {v3}, Lcom/moengage/core/internal/model/logging/RemoteLog;->getRemoteMessage()Lcom/moengage/core/internal/model/logging/RemoteMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/logging/RemoteMessage;->getErrorString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 223
    :cond_2
    const-string v0, "trace"

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/logging/RemoteLog;->getRemoteMessage()Lcom/moengage/core/internal/model/logging/RemoteMessage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/moengage/core/internal/model/logging/RemoteMessage;->getErrorString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v0, v7}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 225
    :cond_3
    :goto_1
    new-instance v0, Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-direct {v0, v4, v6, v4}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    const-string v6, "log_type"

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/logging/RemoteLog;->getLogType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v6

    .line 227
    const-string v7, "sent_time"

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/logging/RemoteLog;->getTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v3

    .line 228
    const-string v6, "lake_fields"

    invoke-virtual {v5}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 229
    invoke-virtual {v0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v7, v0

    .line 231
    iget-object v5, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/remote/PayloadBuilder$remoteLogToJson$2;

    invoke-direct {v0, v1}, Lcom/moengage/core/internal/repository/remote/PayloadBuilder$remoteLogToJson$2;-><init>(Lcom/moengage/core/internal/repository/remote/PayloadBuilder;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v4
.end method

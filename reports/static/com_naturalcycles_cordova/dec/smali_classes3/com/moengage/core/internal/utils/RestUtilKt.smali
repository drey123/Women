.class public final Lcom/moengage/core/internal/utils/RestUtilKt;
.super Ljava/lang/Object;
.source "RestUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/core/internal/utils/RestUtilKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRestUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestUtil.kt\ncom/moengage/core/internal/utils/RestUtilKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,268:1\n1#2:269\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0000\u001a\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u001a:\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bH\u0007\u001a\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u000e\u001a\u00020\u000f\u001a\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f\u001a\u001a\u0010 \u001a\u00020\u00032\u0008\u0008\u0002\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020#H\u0000\u001a\u0016\u0010$\u001a\u00020%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0000\u001a\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\'2\u0006\u0010+\u001a\u00020,H\u0002\u001a\u001e\u0010-\u001a\u0008\u0012\u0004\u0012\u00020*0\'2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002\u001a\u0010\u0010.\u001a\u00020#2\u0006\u0010/\u001a\u00020(H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "DEFAULT_NETWORK_FAILURE_ERROR_CODE",
        "",
        "DEFAULT_NETWORK_FAILURE_MESSAGE",
        "",
        "FORBIDDEN_INVALID_JWT_FAILURE_ERROR_CODE",
        "INTERCEPTOR_FLOW_FAILURE_ERROR_CODE",
        "UNAUTHORISED_FAILURE_ERROR_CODE",
        "getAuthority",
        "dataCenter",
        "Lcom/moengage/core/DataCenter;",
        "getBaseRequest",
        "Lcom/moengage/core/internal/model/network/BaseRequest;",
        "context",
        "Landroid/content/Context;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "getBaseRequestBuilder",
        "Lcom/moengage/core/internal/rest/RequestBuilder;",
        "uri",
        "Landroid/net/Uri;",
        "requestType",
        "Lcom/moengage/core/internal/rest/RequestType;",
        "authorizationHandler",
        "Lcom/moengage/core/internal/authorization/AuthorizationHandler;",
        "networkDataEncryptionKey",
        "Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;",
        "shouldAuthenticateRequest",
        "",
        "getBaseUriBuilder",
        "Landroid/net/Uri$Builder;",
        "getDefaultParams",
        "Lcom/moengage/core/internal/utils/JsonBuilder;",
        "getEncryptedAuthorizationBody",
        "encryptionKey",
        "requestBody",
        "Lorg/json/JSONObject;",
        "getIntegrationsArray",
        "Lorg/json/JSONArray;",
        "integrations",
        "",
        "Lcom/moengage/core/internal/model/IntegrationMeta;",
        "getPostServerRequestInterceptors",
        "Lcom/moengage/core/internal/rest/interceptor/Interceptor;",
        "initConfig",
        "Lcom/moengage/core/internal/initialisation/InitConfig;",
        "getPreServerRequestInterceptors",
        "integrationMetaToJson",
        "meta",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DEFAULT_NETWORK_FAILURE_ERROR_CODE:I = -0x64

.field public static final DEFAULT_NETWORK_FAILURE_MESSAGE:Ljava/lang/String; = ""

.field public static final FORBIDDEN_INVALID_JWT_FAILURE_ERROR_CODE:I = 0x193

.field public static final INTERCEPTOR_FLOW_FAILURE_ERROR_CODE:I = -0x63

.field public static final UNAUTHORISED_FAILURE_ERROR_CODE:I = 0x191


# direct methods
.method public static final getAuthority(Lcom/moengage/core/DataCenter;)Ljava/lang/String;
    .locals 1

    const-string v0, "dataCenter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lcom/moengage/core/internal/utils/RestUtilKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/moengage/core/DataCenter;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 98
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "sdk-06.moengage.com"

    return-object p0

    .line 97
    :pswitch_1
    const-string p0, "sdk-100.moengage.com"

    return-object p0

    .line 96
    :pswitch_2
    const-string p0, "sdk-05.moengage.com"

    return-object p0

    .line 95
    :pswitch_3
    const-string p0, "sdk-04.moengage.com"

    return-object p0

    .line 94
    :pswitch_4
    const-string p0, "sdk-03.moengage.com"

    return-object p0

    .line 93
    :pswitch_5
    const-string p0, "sdk-02.moengage.com"

    return-object p0

    .line 92
    :pswitch_6
    const-string p0, "sdk-01.moengage.com"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getBaseRequest(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/model/network/BaseRequest;
    .locals 11

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p0, p1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    .line 179
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/initialisation/InitConfig;->getNetworkRequestConfig()Lcom/moengage/core/config/NetworkRequestConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/config/NetworkRequestConfig;->getNetworkDataSecurityConfig()Lcom/moengage/core/config/NetworkDataSecurityConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/config/NetworkDataSecurityConfig;->isEncryptionEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 180
    new-instance v1, Lorg/json/JSONObject;

    .line 181
    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->getNetworkDataEncryptionKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 180
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 184
    const-string v2, "key"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 185
    const-string v3, "version"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 190
    new-instance v5, Lcom/moengage/core/internal/model/network/BaseRequest;

    .line 191
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/core/internal/initialisation/InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v6

    .line 192
    invoke-static {p0, p1}, Lcom/moengage/core/internal/utils/RestUtilKt;->getDefaultParams(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v7

    .line 193
    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->getCurrentUserId()Ljava/lang/String;

    move-result-object v8

    .line 194
    new-instance v9, Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    .line 196
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 194
    invoke-direct {v9, v0, p1, v1}, Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 199
    sget-object p1, Lcom/moengage/core/internal/global/GlobalCache;->INSTANCE:Lcom/moengage/core/internal/global/GlobalCache;

    invoke-virtual {p1, p0}, Lcom/moengage/core/internal/global/GlobalCache;->getPlatformInfo(Landroid/content/Context;)Lcom/moengage/core/model/PlatformInfo;

    move-result-object v10

    .line 190
    invoke-direct/range {v5 .. v10}, Lcom/moengage/core/internal/model/network/BaseRequest;-><init>(Ljava/lang/String;Lcom/moengage/core/internal/utils/JsonBuilder;Ljava/lang/String;Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;Lcom/moengage/core/model/PlatformInfo;)V

    return-object v5

    .line 187
    :cond_0
    new-instance p0, Lcom/moengage/core/exceptions/InvalidEncryptionKeyException;

    invoke-direct {p0}, Lcom/moengage/core/exceptions/InvalidEncryptionKeyException;-><init>()V

    throw p0

    .line 182
    :cond_1
    new-instance p0, Lcom/moengage/core/exceptions/InvalidEncryptionKeyException;

    const-string p1, "Encryption key can\'t be null"

    invoke-direct {p0, p1}, Lcom/moengage/core/exceptions/InvalidEncryptionKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 202
    :cond_2
    new-instance v1, Lcom/moengage/core/internal/model/network/BaseRequest;

    .line 203
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/initialisation/InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-static {p0, p1}, Lcom/moengage/core/internal/utils/RestUtilKt;->getDefaultParams(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object p1

    .line 205
    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->getCurrentUserId()Ljava/lang/String;

    move-result-object v0

    .line 206
    sget-object v3, Lcom/moengage/core/internal/global/GlobalCache;->INSTANCE:Lcom/moengage/core/internal/global/GlobalCache;

    invoke-virtual {v3, p0}, Lcom/moengage/core/internal/global/GlobalCache;->getPlatformInfo(Landroid/content/Context;)Lcom/moengage/core/model/PlatformInfo;

    move-result-object p0

    .line 202
    invoke-direct {v1, v2, p1, v0, p0}, Lcom/moengage/core/internal/model/network/BaseRequest;-><init>(Ljava/lang/String;Lcom/moengage/core/internal/utils/JsonBuilder;Ljava/lang/String;Lcom/moengage/core/model/PlatformInfo;)V

    return-object v1
.end method

.method public static final getBaseRequestBuilder(Landroid/net/Uri;Lcom/moengage/core/internal/rest/RequestType;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/authorization/AuthorizationHandler;Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;)Lcom/moengage/core/internal/rest/RequestBuilder;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/core/exceptions/SdkNotInitializedException;
        }
    .end annotation

    const-string v0, "uri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorizationHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkDataEncryptionKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseRequestBuilder$default(Landroid/net/Uri;Lcom/moengage/core/internal/rest/RequestType;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/authorization/AuthorizationHandler;Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;ZILjava/lang/Object;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final getBaseRequestBuilder(Landroid/net/Uri;Lcom/moengage/core/internal/rest/RequestType;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/authorization/AuthorizationHandler;Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;Z)Lcom/moengage/core/internal/rest/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/core/exceptions/SdkNotInitializedException;
        }
    .end annotation

    const-string v0, "uri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorizationHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkDataEncryptionKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcom/moengage/core/internal/rest/RequestBuilder;

    invoke-direct {v0, p0, p1}, Lcom/moengage/core/internal/rest/RequestBuilder;-><init>(Landroid/net/Uri;Lcom/moengage/core/internal/rest/RequestType;)V

    .line 114
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getAppId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MOE-APPKEY"

    invoke-virtual {v0, p1, p0}, Lcom/moengage/core/internal/rest/RequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object p0

    .line 116
    invoke-static {p2, p3}, Lcom/moengage/core/internal/utils/RestUtilKt;->getPreServerRequestInterceptors(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/authorization/AuthorizationHandler;)Ljava/util/List;

    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/rest/RequestBuilder;->addInterceptor(Ljava/util/List;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object p0

    .line 121
    new-instance p1, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;

    invoke-direct {p1}, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;-><init>()V

    check-cast p1, Lcom/moengage/core/internal/rest/interceptor/Interceptor;

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/rest/RequestBuilder;->addInterceptor(Lcom/moengage/core/internal/rest/interceptor/Interceptor;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object p0

    .line 122
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/internal/utils/RestUtilKt;->getPostServerRequestInterceptors(Lcom/moengage/core/internal/initialisation/InitConfig;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/rest/RequestBuilder;->addInterceptor(Ljava/util/List;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object p0

    .line 123
    invoke-virtual {p0, p4}, Lcom/moengage/core/internal/rest/RequestBuilder;->enabledEncryptionIfRequired(Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object p0

    .line 124
    invoke-virtual {p0, p5}, Lcom/moengage/core/internal/rest/RequestBuilder;->setAuthenticationState(Z)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object p0

    return-object p0

    .line 112
    :cond_0
    new-instance p0, Lcom/moengage/core/exceptions/SdkNotInitializedException;

    const-string p1, "App ID has not been set"

    invoke-direct {p0, p1}, Lcom/moengage/core/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getBaseRequestBuilder$default(Landroid/net/Uri;Lcom/moengage/core/internal/rest/RequestType;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/authorization/AuthorizationHandler;Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;ZILjava/lang/Object;)Lcom/moengage/core/internal/rest/RequestBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/core/exceptions/SdkNotInitializedException;
        }
    .end annotation

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    .line 110
    invoke-static {}, Lcom/moengage/core/MoEAppStateHelper;->isAppForeground()Z

    move-result p5

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 104
    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseRequestBuilder(Landroid/net/Uri;Lcom/moengage/core/internal/rest/RequestType;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/authorization/AuthorizationHandler;Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;Z)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final getBaseUriBuilder(Lcom/moengage/core/internal/model/SdkInstance;)Landroid/net/Uri$Builder;
    .locals 2

    const-string v0, "sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 129
    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 130
    invoke-virtual {p0}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getDataCenter()Lcom/moengage/core/DataCenter;

    move-result-object p0

    invoke-static {p0}, Lcom/moengage/core/internal/utils/RestUtilKt;->getAuthority(Lcom/moengage/core/DataCenter;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "encodedAuthority(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getDefaultParams(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/utils/JsonBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    sget-object v1, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v1, p0, p1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v1

    .line 137
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v2

    .line 138
    sget-object v4, Lcom/moengage/core/internal/global/GlobalCache;->INSTANCE:Lcom/moengage/core/internal/global/GlobalCache;

    invoke-virtual {v4, p0}, Lcom/moengage/core/internal/global/GlobalCache;->getPlatformInfo(Landroid/content/Context;)Lcom/moengage/core/model/PlatformInfo;

    move-result-object v4

    .line 139
    const-string v5, "os"

    invoke-virtual {v4}, Lcom/moengage/core/model/PlatformInfo;->getPlatformType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v5

    .line 140
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/initialisation/InitConfig;->getAppId()Ljava/lang/String;

    move-result-object p1

    const-string v6, "app_id"

    invoke-virtual {v5, v6, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object p1

    .line 141
    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getSdkVersion()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "sdk_ver"

    invoke-virtual {p1, v6, v5}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object p1

    .line 142
    const-string v5, "unique_id"

    invoke-virtual {v1}, Lcom/moengage/core/internal/repository/CoreRepository;->getCurrentUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object p1

    .line 143
    const-string v5, "device_ts"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object p1

    .line 146
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 144
    const-string v3, "device_tz_offset"

    invoke-virtual {p1, v3, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object p1

    .line 150
    sget-object v2, Lcom/moengage/core/internal/global/GlobalCache;->INSTANCE:Lcom/moengage/core/internal/global/GlobalCache;

    invoke-virtual {v2, p0}, Lcom/moengage/core/internal/global/GlobalCache;->getAppMeta(Landroid/content/Context;)Lcom/moengage/core/internal/model/AppMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/AppMeta;->getVersionCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 148
    const-string v3, "app_ver"

    invoke-virtual {p1, v3, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 153
    invoke-virtual {v4}, Lcom/moengage/core/model/PlatformInfo;->getOsType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "moe_os_type"

    invoke-virtual {v0, v2, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 154
    :cond_0
    invoke-virtual {v1}, Lcom/moengage/core/internal/repository/CoreRepository;->getDevicePreferences()Lcom/moengage/core/internal/model/DevicePreferences;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/DevicePreferences;->isDataTrackingOptedOut$core_release()Z

    move-result p1

    if-nez p1, :cond_2

    .line 157
    sget-object p1, Lcom/moengage/core/internal/global/GlobalCache;->INSTANCE:Lcom/moengage/core/internal/global/GlobalCache;

    invoke-virtual {p1, p0}, Lcom/moengage/core/internal/global/GlobalCache;->getAppMeta(Landroid/content/Context;)Lcom/moengage/core/internal/model/AppMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/AppMeta;->getVersionName()Ljava/lang/String;

    move-result-object p1

    .line 155
    const-string v2, "app_version_name"

    invoke-virtual {v0, v2, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 159
    invoke-virtual {v1}, Lcom/moengage/core/internal/repository/CoreRepository;->getDeviceIdentifierTrackingState()Lcom/moengage/core/internal/model/DeviceIdentifierPreference;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/DeviceIdentifierPreference;->isAdIdTrackingEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 160
    invoke-virtual {v1}, Lcom/moengage/core/internal/repository/CoreRepository;->getGaid()Ljava/lang/String;

    move-result-object p1

    .line 161
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 162
    invoke-static {p0}, Lcom/moengage/core/internal/ads/AdIdHelperKt;->getAdvertisementInfo(Landroid/content/Context;)Lcom/moengage/core/internal/ads/AdInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 164
    invoke-virtual {p0}, Lcom/moengage/core/internal/ads/AdInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object p1

    .line 167
    :cond_1
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 168
    const-string p0, "moe_gaid"

    invoke-virtual {v0, p0, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 172
    :cond_2
    const-string p0, "moe_push_ser"

    invoke-virtual {v1}, Lcom/moengage/core/internal/repository/CoreRepository;->getPushService()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    return-object v0
.end method

.method public static final getEncryptedAuthorizationBody(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/core/internal/exception/SecurityModuleMissingException;,
            Lcom/moengage/core/internal/exception/CryptographyFailedException;
        }
    .end annotation

    const-string v0, "encryptionKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    sget-object v0, Lcom/moengage/core/internal/security/SecurityManager;->INSTANCE:Lcom/moengage/core/internal/security/SecurityManager;

    .line 260
    sget-object v1, Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;->RSA:Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;

    const/4 v2, 0x0

    .line 261
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string v2, "decode(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "toString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v0, v1, p0, p1}, Lcom/moengage/core/internal/security/SecurityManager;->encrypt(Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;[BLjava/lang/String;)Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;

    move-result-object p0

    .line 264
    invoke-virtual {p0}, Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;->getState()Lcom/moengage/core/internal/model/cryptography/CryptographyState;

    move-result-object p1

    sget-object v0, Lcom/moengage/core/internal/model/cryptography/CryptographyState;->FAILURE:Lcom/moengage/core/internal/model/cryptography/CryptographyState;

    if-eq p1, v0, :cond_1

    .line 267
    invoke-virtual {p0}, Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;->getText()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/moengage/core/internal/exception/CryptographyFailedException;

    const-string p1, "Encryption failed"

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/exception/CryptographyFailedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 265
    :cond_1
    new-instance p0, Lcom/moengage/core/internal/exception/CryptographyFailedException;

    const-string p1, "Cryptography failed"

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/exception/CryptographyFailedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getEncryptedAuthorizationBody$default(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/core/internal/exception/SecurityModuleMissingException;,
            Lcom/moengage/core/internal/exception/CryptographyFailedException;
        }
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 256
    const-string p0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAuejZIFAZj58pWiERt2wmXqdJEJ9Vs3x0ipfO8rncfnUF5OtP1pk0biHuSHi2PWtFd25gmvVlGA8tydOn/eUGsB0Sw8vtTe7/TD+jbz0afS9cqRKAwatVEV7dEdxpYREeyXLb83sXAvfTqnv+C8OyEieWKopbL+3oALMg/4t5QebB90jOaPavFbWyBPpSwDjdI2eMZP82ZQr6Micx3aTKvTCp89Tz5ZqfyUqH6E9ybaneATFMM4gno174+fz1IjJ8G0k/p55/OM+lNFDspfH2qBdnmdZU4IPqd0IcicG5Z1fDeRvhLi6XAto2WSiRoC8wYrvOCkdZLa+DOQErQVph5wIDAQAB"

    .line 255
    :cond_0
    invoke-static {p0, p1}, Lcom/moengage/core/internal/utils/RestUtilKt;->getEncryptedAuthorizationBody(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getIntegrationsArray(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/IntegrationMeta;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const-string v0, "integrations"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 213
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/core/internal/model/IntegrationMeta;

    .line 214
    invoke-static {v1}, Lcom/moengage/core/internal/utils/RestUtilKt;->integrationMetaToJson(Lcom/moengage/core/internal/model/IntegrationMeta;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final getPostServerRequestInterceptors(Lcom/moengage/core/internal/initialisation/InitConfig;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/core/internal/initialisation/InitConfig;",
            ")",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/rest/interceptor/Interceptor;",
            ">;"
        }
    .end annotation

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 248
    invoke-virtual {p0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getNetworkRequestConfig()Lcom/moengage/core/config/NetworkRequestConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/config/NetworkRequestConfig;->getNetworkDataSecurityConfig()Lcom/moengage/core/config/NetworkDataSecurityConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/config/NetworkDataSecurityConfig;->isEncryptionEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 249
    move-object p0, v0

    check-cast p0, Ljava/util/Collection;

    new-instance v1, Lcom/moengage/core/internal/rest/interceptor/DecryptionInterceptor;

    invoke-direct {v1}, Lcom/moengage/core/internal/rest/interceptor/DecryptionInterceptor;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private static final getPreServerRequestInterceptors(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/authorization/AuthorizationHandler;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/core/internal/model/SdkInstance;",
            "Lcom/moengage/core/internal/authorization/AuthorizationHandler;",
            ")",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/rest/interceptor/Interceptor;",
            ">;"
        }
    .end annotation

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 231
    invoke-virtual {p0}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/initialisation/InitConfig;->getNetworkRequestConfig()Lcom/moengage/core/config/NetworkRequestConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/config/NetworkRequestConfig;->getNetworkAuthorizationConfig()Lcom/moengage/core/config/NetworkAuthorizationConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/config/NetworkAuthorizationConfig;->isJwtEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Lcom/moengage/core/internal/rest/interceptor/AuthorizationInterceptor;

    invoke-direct {v2, p1}, Lcom/moengage/core/internal/rest/interceptor/AuthorizationInterceptor;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/initialisation/InitConfig;->getNetworkRequestConfig()Lcom/moengage/core/config/NetworkRequestConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/config/NetworkRequestConfig;->getNetworkDataSecurityConfig()Lcom/moengage/core/config/NetworkDataSecurityConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/config/NetworkDataSecurityConfig;->isEncryptionEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 235
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Lcom/moengage/core/internal/rest/interceptor/EncryptionInterceptor;

    invoke-direct {v2}, Lcom/moengage/core/internal/rest/interceptor/EncryptionInterceptor;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_1
    invoke-virtual {p0}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getNetworkRequestConfig()Lcom/moengage/core/config/NetworkRequestConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/config/NetworkRequestConfig;->getNetworkAuthorizationConfig()Lcom/moengage/core/config/NetworkAuthorizationConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/config/NetworkAuthorizationConfig;->isJwtEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 238
    move-object p0, v0

    check-cast p0, Ljava/util/Collection;

    new-instance v1, Lcom/moengage/core/internal/rest/interceptor/AuthorizationRetryInterceptor;

    invoke-direct {v1, p1}, Lcom/moengage/core/internal/rest/interceptor/AuthorizationRetryInterceptor;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_2
    move-object p0, v0

    check-cast p0, Ljava/util/Collection;

    new-instance p1, Lcom/moengage/core/internal/rest/interceptor/GzipInterceptor;

    invoke-direct {p1}, Lcom/moengage/core/internal/rest/interceptor/GzipInterceptor;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static final integrationMetaToJson(Lcom/moengage/core/internal/model/IntegrationMeta;)Lorg/json/JSONObject;
    .locals 3

    .line 220
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 221
    const-string v1, "type"

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/IntegrationMeta;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 222
    const-string v2, "version"

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/IntegrationMeta;->getVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

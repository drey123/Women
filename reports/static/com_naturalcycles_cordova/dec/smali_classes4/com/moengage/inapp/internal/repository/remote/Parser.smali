.class public final Lcom/moengage/inapp/internal/repository/remote/Parser;
.super Ljava/lang/Object;
.source "Parser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/inapp/internal/repository/remote/Parser$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u001b\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0001\u00a2\u0006\u0002\u0008\u0010J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0015\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u000fH\u0001\u00a2\u0006\u0002\u0008\u0015J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u000e\u0010\u0018\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0019\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u001a\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u001b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/repository/remote/Parser;",
        "",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Lcom/moengage/core/internal/model/SdkInstance;)V",
        "tag",
        "",
        "campaignFromResponse",
        "Lcom/moengage/core/internal/model/NetworkResult;",
        "response",
        "Lcom/moengage/core/internal/rest/NetworkResponse;",
        "campaignsFromResponse",
        "",
        "Lcom/moengage/inapp/internal/model/CampaignEntity;",
        "responseJson",
        "Lorg/json/JSONObject;",
        "campaignsFromResponse$inapp_release",
        "htmlCampaignFromJson",
        "Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;",
        "metaResponseFromJson",
        "Lcom/moengage/inapp/internal/model/network/MetaResponse;",
        "metaResponseFromJson$inapp_release",
        "nativeCampaignFromJson",
        "Lcom/moengage/inapp/internal/model/NativeCampaignPayload;",
        "parseCampaignMeta",
        "parseStatsUploadResponse",
        "parseTestCampaignResponse",
        "parseTestInAppEventResponse",
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
.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/remote/Parser;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 76
    const-string p1, "InApp_8.4.0_Parser"

    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/remote/Parser;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/repository/remote/Parser;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/remote/Parser;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final htmlCampaignFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;
    .locals 0

    .line 112
    new-instance p0, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;

    invoke-direct {p0}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;-><init>()V

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->htmlCampaignFromJson$inapp_release(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    move-result-object p0

    return-object p0
.end method

.method private final nativeCampaignFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/NativeCampaignPayload;
    .locals 2

    .line 116
    new-instance p0, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;

    invoke-direct {p0}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;-><init>()V

    .line 118
    const-string v0, "template_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SELF_HANDLED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->selfHandledCampaignFromJson$inapp_release(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    move-result-object p0

    return-object p0

    .line 122
    :cond_0
    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->campaignPayloadFromResponse(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final campaignFromResponse(Lcom/moengage/core/internal/rest/NetworkResponse;)Lcom/moengage/core/internal/model/NetworkResult;
    .locals 9

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    instance-of v0, p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    if-eqz v0, :cond_0

    new-instance p0, Lcom/moengage/core/internal/model/ResultFailure;

    .line 81
    new-instance v0, Lcom/moengage/inapp/internal/model/network/CampaignError;

    .line 82
    check-cast p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/ResponseFailure;->getErrorCode()I

    move-result v1

    .line 83
    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/ResponseFailure;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 81
    invoke-direct {v0, v1, p1, v2}, Lcom/moengage/inapp/internal/model/network/CampaignError;-><init>(ILjava/lang/String;Z)V

    .line 80
    invoke-direct {p0, v0}, Lcom/moengage/core/internal/model/ResultFailure;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/moengage/core/internal/model/NetworkResult;

    return-object p0

    .line 88
    :cond_0
    instance-of v0, p1, Lcom/moengage/core/internal/rest/ResponseSuccess;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 90
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/moengage/core/internal/rest/ResponseSuccess;

    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/ResponseSuccess;->getData()Ljava/lang/String;

    move-result-object v0

    .line 91
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    const-string v0, "inapp_type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/moengage/inapp/internal/model/enums/InAppType;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/InAppType;

    move-result-object v0

    sget-object v3, Lcom/moengage/inapp/internal/repository/remote/Parser$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/enums/InAppType;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 99
    invoke-direct {p0, v2}, Lcom/moengage/inapp/internal/repository/remote/Parser;->nativeCampaignFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    move-result-object v0

    check-cast v0, Lcom/moengage/inapp/internal/model/CampaignPayload;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 95
    :cond_2
    invoke-direct {p0, v2}, Lcom/moengage/inapp/internal/repository/remote/Parser;->htmlCampaignFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    move-result-object v0

    check-cast v0, Lcom/moengage/inapp/internal/model/CampaignPayload;

    .line 102
    :goto_0
    new-instance v2, Lcom/moengage/core/internal/model/ResultSuccess;

    invoke-direct {v2, v0}, Lcom/moengage/core/internal/model/ResultSuccess;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/moengage/core/internal/model/NetworkResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 104
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/remote/Parser;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/remote/Parser$campaignFromResponse$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/repository/remote/Parser$campaignFromResponse$1;-><init>(Lcom/moengage/inapp/internal/repository/remote/Parser;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 105
    new-instance p0, Lcom/moengage/core/internal/model/ResultFailure;

    new-instance v0, Lcom/moengage/inapp/internal/model/network/CampaignError;

    check-cast p1, Lcom/moengage/core/internal/rest/ResponseSuccess;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/ResponseSuccess;->getData()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0xc8

    invoke-direct {v0, v2, p1, v1}, Lcom/moengage/inapp/internal/model/network/CampaignError;-><init>(ILjava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcom/moengage/core/internal/model/ResultFailure;-><init>(Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Lcom/moengage/core/internal/model/NetworkResult;

    :goto_1
    return-object v2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final campaignsFromResponse$inapp_release(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "campaigns"

    const-string v1, "responseJson"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 153
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/remote/Parser;->tag:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/moengage/core/internal/utils/CoreUtils;->logJsonArray(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 157
    new-instance v2, Lcom/moengage/inapp/internal/repository/PayloadMapper;

    invoke-direct {v2}, Lcom/moengage/inapp/internal/repository/PayloadMapper;-><init>()V

    .line 158
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 160
    :try_start_1
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 161
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->jsonToCampaignEntity(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/CampaignEntity;

    move-result-object v0

    .line 162
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v0

    .line 164
    :try_start_2
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/remote/Parser;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/remote/Parser$campaignsFromResponse$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/repository/remote/Parser$campaignsFromResponse$1;-><init>(Lcom/moengage/inapp/internal/repository/remote/Parser;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 169
    iget-object p1, p0, Lcom/moengage/inapp/internal/repository/remote/Parser;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/repository/remote/Parser$campaignsFromResponse$2;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/repository/remote/Parser$campaignsFromResponse$2;-><init>(Lcom/moengage/inapp/internal/repository/remote/Parser;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 171
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final metaResponseFromJson$inapp_release(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/network/MetaResponse;
    .locals 7

    const-string v0, "responseJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v1, Lcom/moengage/inapp/internal/model/network/MetaResponse;

    .line 143
    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/repository/remote/Parser;->campaignsFromResponse$inapp_release(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    .line 144
    const-string p0, "sync_interval"

    const-wide/16 v3, -0x1

    invoke-virtual {p1, p0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 145
    const-string p0, "min_delay_btw_inapps"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 142
    invoke-direct/range {v1 .. v6}, Lcom/moengage/inapp/internal/model/network/MetaResponse;-><init>(Ljava/util/List;JJ)V

    return-object v1
.end method

.method public final parseCampaignMeta(Lcom/moengage/core/internal/rest/NetworkResponse;)Lcom/moengage/core/internal/model/NetworkResult;
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    instance-of v0, p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    if-eqz v0, :cond_0

    new-instance p0, Lcom/moengage/core/internal/model/ResultFailure;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Lcom/moengage/core/internal/model/ResultFailure;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/moengage/core/internal/model/NetworkResult;

    return-object p0

    .line 136
    :cond_0
    instance-of v0, p1, Lcom/moengage/core/internal/rest/ResponseSuccess;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/moengage/core/internal/model/ResultSuccess;

    new-instance v1, Lorg/json/JSONObject;

    check-cast p1, Lcom/moengage/core/internal/rest/ResponseSuccess;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/ResponseSuccess;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/moengage/inapp/internal/repository/remote/Parser;->metaResponseFromJson$inapp_release(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/network/MetaResponse;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/model/ResultSuccess;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/moengage/core/internal/model/NetworkResult;

    return-object v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final parseStatsUploadResponse(Lcom/moengage/core/internal/rest/NetworkResponse;)Lcom/moengage/core/internal/model/NetworkResult;
    .locals 1

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    instance-of p0, p1, Lcom/moengage/core/internal/rest/ResponseSuccess;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    new-instance p0, Lcom/moengage/core/internal/model/ResultSuccess;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/model/ResultSuccess;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/moengage/core/internal/model/NetworkResult;

    return-object p0

    .line 129
    :cond_0
    instance-of p0, p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/moengage/core/internal/model/ResultFailure;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0, p1}, Lcom/moengage/core/internal/model/ResultFailure;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/moengage/core/internal/model/NetworkResult;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final parseTestCampaignResponse(Lcom/moengage/core/internal/rest/NetworkResponse;)Lcom/moengage/core/internal/model/NetworkResult;
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    instance-of v0, p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    if-eqz v0, :cond_3

    .line 177
    check-cast p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/ResponseFailure;->getErrorCode()I

    move-result p0

    const/16 v0, -0x64

    .line 178
    const-string v1, "No Internet Connection.\n Please connect to internet and try again."

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/moengage/core/internal/model/ResultFailure;

    invoke-direct {p0, v1}, Lcom/moengage/core/internal/model/ResultFailure;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f4

    if-gt v0, p0, :cond_1

    const/16 v2, 0x258

    if-ge p0, v2, :cond_1

    .line 182
    new-instance p0, Lcom/moengage/core/internal/model/ResultFailure;

    .line 183
    const-string p1, "Could not reach MoEngage Server.\n Please try again or contact MoEngage Support."

    .line 182
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/model/ResultFailure;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x190

    if-gt v2, p0, :cond_2

    if-ge p0, v0, :cond_2

    .line 186
    new-instance p0, Lcom/moengage/core/internal/model/ResultFailure;

    .line 187
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/ResponseFailure;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "description"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 186
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/model/ResultFailure;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 190
    :cond_2
    new-instance p0, Lcom/moengage/core/internal/model/ResultFailure;

    invoke-direct {p0, v1}, Lcom/moengage/core/internal/model/ResultFailure;-><init>(Ljava/lang/Object;)V

    :goto_0
    check-cast p0, Lcom/moengage/core/internal/model/NetworkResult;

    return-object p0

    .line 194
    :cond_3
    instance-of v0, p1, Lcom/moengage/core/internal/rest/ResponseSuccess;

    if-eqz v0, :cond_6

    .line 195
    check-cast p1, Lcom/moengage/core/internal/rest/ResponseSuccess;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/ResponseSuccess;->getData()Ljava/lang/String;

    move-result-object p1

    .line 196
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 198
    const-string p1, "inapp_type"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/moengage/inapp/internal/model/enums/InAppType;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/InAppType;

    move-result-object p1

    sget-object v1, Lcom/moengage/inapp/internal/repository/remote/Parser$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/enums/InAppType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    .line 204
    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/repository/remote/Parser;->nativeCampaignFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    move-result-object p0

    check-cast p0, Lcom/moengage/inapp/internal/model/CampaignPayload;

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 200
    :cond_5
    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/repository/remote/Parser;->htmlCampaignFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    move-result-object p0

    check-cast p0, Lcom/moengage/inapp/internal/model/CampaignPayload;

    .line 207
    :goto_1
    new-instance p1, Lcom/moengage/core/internal/model/ResultSuccess;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/model/ResultSuccess;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/moengage/core/internal/model/NetworkResult;

    return-object p1

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final parseTestInAppEventResponse(Lcom/moengage/core/internal/rest/NetworkResponse;)Lcom/moengage/core/internal/model/NetworkResult;
    .locals 1

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    instance-of p0, p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    if-eqz p0, :cond_2

    .line 221
    check-cast p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/ResponseFailure;->getErrorCode()I

    move-result p0

    const/16 p1, -0x64

    .line 222
    const-string v0, "No Internet Connection.\n Please connect to internet and try again."

    if-ne p0, p1, :cond_0

    new-instance p0, Lcom/moengage/core/internal/model/ResultFailure;

    invoke-direct {p0, v0}, Lcom/moengage/core/internal/model/ResultFailure;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x1f4

    if-gt p1, p0, :cond_1

    const/16 p1, 0x258

    if-ge p0, p1, :cond_1

    .line 225
    new-instance p0, Lcom/moengage/core/internal/model/ResultFailure;

    .line 226
    const-string p1, "Could not reach MoEngage Server.\n Please try again or contact MoEngage Support."

    .line 225
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/model/ResultFailure;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 228
    :cond_1
    new-instance p0, Lcom/moengage/core/internal/model/ResultFailure;

    invoke-direct {p0, v0}, Lcom/moengage/core/internal/model/ResultFailure;-><init>(Ljava/lang/Object;)V

    :goto_0
    check-cast p0, Lcom/moengage/core/internal/model/NetworkResult;

    return-object p0

    .line 231
    :cond_2
    instance-of p0, p1, Lcom/moengage/core/internal/rest/ResponseSuccess;

    if-eqz p0, :cond_3

    .line 232
    check-cast p1, Lcom/moengage/core/internal/rest/ResponseSuccess;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/ResponseSuccess;->getData()Ljava/lang/String;

    move-result-object p0

    .line 233
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 234
    new-instance p0, Lcom/moengage/core/internal/model/ResultSuccess;

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/model/ResultSuccess;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/moengage/core/internal/model/NetworkResult;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

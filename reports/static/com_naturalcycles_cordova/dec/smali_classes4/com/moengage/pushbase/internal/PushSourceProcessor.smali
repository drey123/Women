.class public final Lcom/moengage/pushbase/internal/PushSourceProcessor;
.super Ljava/lang/Object;
.source "PushSourceProcessor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/moengage/pushbase/internal/PushSourceProcessor;",
        "",
        "payload",
        "Landroid/os/Bundle;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Landroid/os/Bundle;Lcom/moengage/core/internal/model/SdkInstance;)V",
        "tag",
        "",
        "getDeepLinkFromPayload",
        "getSourceForCampaign",
        "Lcom/moengage/core/internal/model/analytics/TrafficSource;",
        "getTrafficFromAction",
        "getTrafficFromNavigation",
        "action",
        "Lcom/moengage/pushbase/model/action/NavigateAction;",
        "getUriFromAction",
        "Landroid/net/Uri;",
        "hasAction",
        "",
        "pushbase_release"
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
.field private final payload:Landroid/os/Bundle;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/moengage/pushbase/internal/PushSourceProcessor;->payload:Landroid/os/Bundle;

    .line 35
    iput-object p2, p0, Lcom/moengage/pushbase/internal/PushSourceProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 38
    const-string p1, "PushBase_8.1.0_PushSourceProcessor"

    iput-object p1, p0, Lcom/moengage/pushbase/internal/PushSourceProcessor;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushbase/internal/PushSourceProcessor;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/moengage/pushbase/internal/PushSourceProcessor;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final getDeepLinkFromPayload(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 121
    const-string p0, "moe_webUrl"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 124
    :cond_0
    const-string p0, "gcm_webUrl"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getTrafficFromAction()Lcom/moengage/core/internal/model/analytics/TrafficSource;
    .locals 10

    const/4 v1, 0x0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/PushSourceProcessor;->payload:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/moengage/pushbase/internal/UtilsKt;->getActionsFromBundle(Landroid/os/Bundle;)Lorg/json/JSONArray;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 71
    :cond_0
    new-instance v2, Lcom/moengage/pushbase/internal/repository/ActionParser;

    invoke-direct {v2}, Lcom/moengage/pushbase/internal/repository/ActionParser;-><init>()V

    .line 72
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 73
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "getJSONObject(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/moengage/pushbase/internal/repository/ActionParser;->actionFromJson(Lorg/json/JSONObject;)Lcom/moengage/pushbase/model/action/Action;

    move-result-object v5

    .line 74
    instance-of v6, v5, Lcom/moengage/pushbase/model/action/NavigateAction;

    if-eqz v6, :cond_1

    .line 75
    check-cast v5, Lcom/moengage/pushbase/model/action/NavigateAction;

    invoke-direct {p0, v5}, Lcom/moengage/pushbase/internal/PushSourceProcessor;->getTrafficFromNavigation(Lcom/moengage/pushbase/model/action/NavigateAction;)Lcom/moengage/core/internal/model/analytics/TrafficSource;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 79
    iget-object v2, p0, Lcom/moengage/pushbase/internal/PushSourceProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    new-instance v0, Lcom/moengage/pushbase/internal/PushSourceProcessor$getTrafficFromAction$1;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/PushSourceProcessor$getTrafficFromAction$1;-><init>(Lcom/moengage/pushbase/internal/PushSourceProcessor;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    return-object v1
.end method

.method private final getTrafficFromNavigation(Lcom/moengage/pushbase/model/action/NavigateAction;)Lcom/moengage/core/internal/model/analytics/TrafficSource;
    .locals 5

    .line 85
    new-instance v0, Lcom/moengage/core/internal/analytics/SourceProcessor;

    invoke-direct {v0}, Lcom/moengage/core/internal/analytics/SourceProcessor;-><init>()V

    .line 86
    invoke-virtual {p1}, Lcom/moengage/pushbase/model/action/NavigateAction;->getNavigationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x18e366e9

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    const v3, 0x2572cb06

    if-eq v2, v3, :cond_1

    const v3, 0x6a04f99b

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "richLanding"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_1
    const-string v2, "deepLink"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/PushSourceProcessor;->getUriFromAction(Lcom/moengage/pushbase/model/action/NavigateAction;)Landroid/net/Uri;

    move-result-object p1

    .line 89
    iget-object p0, p0, Lcom/moengage/pushbase/internal/PushSourceProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getAnalyticsConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;->getSourceIdentifiers()Ljava/util/Set;

    move-result-object p0

    .line 87
    invoke-virtual {v0, p1, p0}, Lcom/moengage/core/internal/analytics/SourceProcessor;->getTrafficSourceFromUrl(Landroid/net/Uri;Ljava/util/Set;)Lcom/moengage/core/internal/model/analytics/TrafficSource;

    move-result-object p0

    return-object p0

    .line 86
    :cond_3
    const-string v2, "screenName"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    :goto_1
    return-object v4

    .line 92
    :cond_5
    invoke-virtual {p1}, Lcom/moengage/pushbase/model/action/NavigateAction;->getKeyValue()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_6

    return-object v4

    .line 96
    :cond_6
    invoke-virtual {p1}, Lcom/moengage/pushbase/model/action/NavigateAction;->getKeyValue()Landroid/os/Bundle;

    move-result-object p1

    .line 97
    iget-object p0, p0, Lcom/moengage/pushbase/internal/PushSourceProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getAnalyticsConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;->getSourceIdentifiers()Ljava/util/Set;

    move-result-object p0

    .line 95
    invoke-virtual {v0, p1, p0}, Lcom/moengage/core/internal/analytics/SourceProcessor;->getTrafficSourceFromExtras(Landroid/os/Bundle;Ljava/util/Set;)Lcom/moengage/core/internal/model/analytics/TrafficSource;

    move-result-object p0

    return-object p0
.end method

.method private final getUriFromAction(Lcom/moengage/pushbase/model/action/NavigateAction;)Landroid/net/Uri;
    .locals 3

    .line 106
    invoke-virtual {p1}, Lcom/moengage/pushbase/model/action/NavigateAction;->getNavigationUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 107
    invoke-virtual {p1}, Lcom/moengage/pushbase/model/action/NavigateAction;->getKeyValue()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/moengage/pushbase/model/action/NavigateAction;->getKeyValue()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 108
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 109
    invoke-virtual {p1}, Lcom/moengage/pushbase/model/action/NavigateAction;->getKeyValue()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Lcom/moengage/pushbase/model/action/NavigateAction;->getKeyValue()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 107
    :cond_2
    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final hasAction()Z
    .locals 1

    .line 116
    iget-object p0, p0, Lcom/moengage/pushbase/internal/PushSourceProcessor;->payload:Landroid/os/Bundle;

    const-string v0, "moe_action"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getSourceForCampaign()Lcom/moengage/core/internal/model/analytics/TrafficSource;
    .locals 9

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/PushSourceProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/PushSourceProcessor$getSourceForCampaign$1;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/PushSourceProcessor$getSourceForCampaign$1;-><init>(Lcom/moengage/pushbase/internal/PushSourceProcessor;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 43
    invoke-direct {p0}, Lcom/moengage/pushbase/internal/PushSourceProcessor;->hasAction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/moengage/pushbase/internal/PushSourceProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/PushSourceProcessor$getSourceForCampaign$2;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/PushSourceProcessor$getSourceForCampaign$2;-><init>(Lcom/moengage/pushbase/internal/PushSourceProcessor;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 45
    invoke-direct {p0}, Lcom/moengage/pushbase/internal/PushSourceProcessor;->getTrafficFromAction()Lcom/moengage/core/internal/model/analytics/TrafficSource;

    move-result-object p0

    return-object p0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/PushSourceProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/PushSourceProcessor$getSourceForCampaign$3;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/PushSourceProcessor$getSourceForCampaign$3;-><init>(Lcom/moengage/pushbase/internal/PushSourceProcessor;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 48
    new-instance v0, Lcom/moengage/core/internal/analytics/SourceProcessor;

    invoke-direct {v0}, Lcom/moengage/core/internal/analytics/SourceProcessor;-><init>()V

    .line 49
    iget-object v1, p0, Lcom/moengage/pushbase/internal/PushSourceProcessor;->payload:Landroid/os/Bundle;

    invoke-direct {p0, v1}, Lcom/moengage/pushbase/internal/PushSourceProcessor;->getDeepLinkFromPayload(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 50
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/moengage/pushbase/internal/PushSourceProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getAnalyticsConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;->getSourceIdentifiers()Ljava/util/Set;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/analytics/SourceProcessor;->getTrafficSourceFromUrl(Landroid/net/Uri;Ljava/util/Set;)Lcom/moengage/core/internal/model/analytics/TrafficSource;

    move-result-object p0

    return-object p0

    .line 52
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/moengage/pushbase/internal/PushSourceProcessor;->payload:Landroid/os/Bundle;

    .line 53
    iget-object v2, p0, Lcom/moengage/pushbase/internal/PushSourceProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getAnalyticsConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;->getSourceIdentifiers()Ljava/util/Set;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/analytics/SourceProcessor;->getTrafficSourceFromExtras(Landroid/os/Bundle;Ljava/util/Set;)Lcom/moengage/core/internal/model/analytics/TrafficSource;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 62
    iget-object v1, p0, Lcom/moengage/pushbase/internal/PushSourceProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    new-instance v0, Lcom/moengage/pushbase/internal/PushSourceProcessor$getSourceForCampaign$4;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/PushSourceProcessor$getSourceForCampaign$4;-><init>(Lcom/moengage/pushbase/internal/PushSourceProcessor;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

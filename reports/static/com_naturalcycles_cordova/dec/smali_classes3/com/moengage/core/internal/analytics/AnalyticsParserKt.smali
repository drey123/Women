.class public final Lcom/moengage/core/internal/analytics/AnalyticsParserKt;
.super Ljava/lang/Object;
.source "AnalyticsParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002\u001a\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0013\u001a\u00020\u0011H\u0000\u001a\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000fH\u0000\u001a\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0000\u001a\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u001a\u001a\u00020\u0017H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "CAMPAIGN_ID",
        "",
        "CAMPAIGN_NAME",
        "CONTENT",
        "EXTRAS",
        "LAST_INTERACTION_TIME",
        "MEDIUM",
        "SESSION_ID",
        "SOURCE",
        "SOURCE_ARRAY",
        "SOURCE_URL",
        "START_TIME",
        "TAG",
        "TERM",
        "getTrafficSource",
        "Lcom/moengage/core/internal/model/analytics/TrafficSource;",
        "sessionJson",
        "Lorg/json/JSONObject;",
        "trafficSourceFromJson",
        "sourceJson",
        "trafficSourceToJson",
        "source",
        "userSessionFromJsonString",
        "Lcom/moengage/core/internal/model/analytics/UserSession;",
        "jsonString",
        "userSessionToJson",
        "session",
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
.field private static final CAMPAIGN_ID:Ljava/lang/String; = "campaign_id"

.field private static final CAMPAIGN_NAME:Ljava/lang/String; = "campaign_name"

.field private static final CONTENT:Ljava/lang/String; = "content"

.field private static final EXTRAS:Ljava/lang/String; = "extras"

.field public static final LAST_INTERACTION_TIME:Ljava/lang/String; = "last_interaction_time"

.field private static final MEDIUM:Ljava/lang/String; = "medium"

.field private static final SESSION_ID:Ljava/lang/String; = "session_id"

.field private static final SOURCE:Ljava/lang/String; = "source"

.field public static final SOURCE_ARRAY:Ljava/lang/String; = "source_array"

.field private static final SOURCE_URL:Ljava/lang/String; = "source_url"

.field private static final START_TIME:Ljava/lang/String; = "start_time"

.field private static final TAG:Ljava/lang/String; = "Core_AnalyticsParser"

.field private static final TERM:Ljava/lang/String; = "term"


# direct methods
.method private static final getTrafficSource(Lorg/json/JSONObject;)Lcom/moengage/core/internal/model/analytics/TrafficSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 89
    const-string v0, "source_array"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "getJSONObject(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/moengage/core/internal/analytics/AnalyticsParserKt;->trafficSourceFromJson(Lorg/json/JSONObject;)Lcom/moengage/core/internal/model/analytics/TrafficSource;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final trafficSourceFromJson(Lorg/json/JSONObject;)Lcom/moengage/core/internal/model/analytics/TrafficSource;
    .locals 11

    const-string v0, "extras"

    const-string v1, "sourceJson"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 138
    :try_start_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 139
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 140
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 142
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 144
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 145
    move-object v5, v10

    check-cast v5, Ljava/util/Map;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 148
    :cond_0
    new-instance v2, Lcom/moengage/core/internal/model/analytics/TrafficSource;

    .line 149
    const-string v0, "source"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 150
    const-string v0, "medium"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 151
    const-string v0, "campaign_name"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 152
    const-string v0, "campaign_id"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 153
    const-string v0, "content"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 154
    const-string v0, "term"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 155
    const-string v0, "source_url"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 148
    invoke-direct/range {v2 .. v10}, Lcom/moengage/core/internal/model/analytics/TrafficSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 159
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    move-object v4, p0

    check-cast v4, Ljava/lang/Throwable;

    sget-object p0, Lcom/moengage/core/internal/analytics/AnalyticsParserKt$trafficSourceFromJson$1;->INSTANCE:Lcom/moengage/core/internal/analytics/AnalyticsParserKt$trafficSourceFromJson$1;

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1
.end method

.method public static final trafficSourceToJson(Lcom/moengage/core/internal/model/analytics/TrafficSource;)Lorg/json/JSONObject;
    .locals 9

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 99
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100
    iget-object v2, p0, Lcom/moengage/core/internal/model/analytics/TrafficSource;->source:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 101
    const-string v2, "source"

    iget-object v3, p0, Lcom/moengage/core/internal/model/analytics/TrafficSource;->source:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    :cond_1
    iget-object v2, p0, Lcom/moengage/core/internal/model/analytics/TrafficSource;->medium:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 104
    const-string v2, "medium"

    iget-object v3, p0, Lcom/moengage/core/internal/model/analytics/TrafficSource;->medium:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    :cond_2
    iget-object v2, p0, Lcom/moengage/core/internal/model/analytics/TrafficSource;->campaignName:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 107
    const-string v2, "campaign_name"

    iget-object v3, p0, Lcom/moengage/core/internal/model/analytics/TrafficSource;->campaignName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    :cond_3
    iget-object v2, p0, Lcom/moengage/core/internal/model/analytics/TrafficSource;->campaignId:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 110
    const-string v2, "campaign_id"

    iget-object v3, p0, Lcom/moengage/core/internal/model/analytics/TrafficSource;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    :cond_4
    iget-object v2, p0, Lcom/moengage/core/internal/model/analytics/TrafficSource;->sourceUrl:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 113
    const-string v2, "source_url"

    iget-object v3, p0, Lcom/moengage/core/internal/model/analytics/TrafficSource;->sourceUrl:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    :cond_5
    iget-object v2, p0, Lcom/moengage/core/internal/model/analytics/TrafficSource;->content:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 116
    const-string v2, "content"

    iget-object v3, p0, Lcom/moengage/core/internal/model/analytics/TrafficSource;->content:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    :cond_6
    iget-object v2, p0, Lcom/moengage/core/internal/model/analytics/TrafficSource;->term:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 119
    const-string v2, "term"

    iget-object v3, p0, Lcom/moengage/core/internal/model/analytics/TrafficSource;->term:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    :cond_7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 122
    iget-object p0, p0, Lcom/moengage/core/internal/model/analytics/TrafficSource;->extras:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    const-string v3, "<get-entries>(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 124
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 126
    :cond_8
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_9

    .line 127
    const-string p0, "extras"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 131
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    move-object v4, p0

    check-cast v4, Ljava/lang/Throwable;

    sget-object p0, Lcom/moengage/core/internal/analytics/AnalyticsParserKt$trafficSourceToJson$1;->INSTANCE:Lcom/moengage/core/internal/analytics/AnalyticsParserKt$trafficSourceToJson$1;

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1
.end method

.method public static final userSessionFromJsonString(Ljava/lang/String;)Lcom/moengage/core/internal/model/analytics/UserSession;
    .locals 9

    const/4 v1, 0x0

    .line 73
    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    new-instance v2, Lcom/moengage/core/internal/model/analytics/UserSession;

    .line 76
    const-string p0, "session_id"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    const-string p0, "start_time"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-static {v0}, Lcom/moengage/core/internal/analytics/AnalyticsParserKt;->getTrafficSource(Lorg/json/JSONObject;)Lcom/moengage/core/internal/model/analytics/TrafficSource;

    move-result-object v5

    .line 79
    const-string p0, "last_interaction_time"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 75
    invoke-direct/range {v2 .. v7}, Lcom/moengage/core/internal/model/analytics/UserSession;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/core/internal/model/analytics/TrafficSource;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_1
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 82
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    move-object v4, p0

    check-cast v4, Ljava/lang/Throwable;

    sget-object p0, Lcom/moengage/core/internal/analytics/AnalyticsParserKt$userSessionFromJsonString$1;->INSTANCE:Lcom/moengage/core/internal/analytics/AnalyticsParserKt$userSessionFromJsonString$1;

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1
.end method

.method public static final userSessionToJson(Lcom/moengage/core/internal/model/analytics/UserSession;)Lorg/json/JSONObject;
    .locals 9

    const-string v0, "session"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 52
    :try_start_0
    new-instance v0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    const-string v2, "session_id"

    iget-object v3, p0, Lcom/moengage/core/internal/model/analytics/UserSession;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v2

    .line 54
    const-string v3, "start_time"

    iget-object v4, p0, Lcom/moengage/core/internal/model/analytics/UserSession;->startTime:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v2

    .line 55
    const-string v3, "last_interaction_time"

    iget-wide v4, p0, Lcom/moengage/core/internal/model/analytics/UserSession;->lastInteractionTime:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/moengage/core/internal/utils/JsonBuilder;->putLong(Ljava/lang/String;J)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 56
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 57
    iget-object p0, p0, Lcom/moengage/core/internal/model/analytics/UserSession;->trafficSource:Lcom/moengage/core/internal/model/analytics/TrafficSource;

    invoke-static {p0}, Lcom/moengage/core/internal/analytics/AnalyticsParserKt;->trafficSourceToJson(Lcom/moengage/core/internal/model/analytics/TrafficSource;)Lorg/json/JSONObject;

    move-result-object p0

    .line 58
    invoke-static {p0}, Lcom/moengage/core/internal/utils/CoreUtils;->isNullOrEmpty(Lorg/json/JSONObject;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 59
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 61
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_1

    .line 62
    const-string p0, "source_array"

    invoke-virtual {v0, p0, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonArray(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 64
    :cond_1
    invoke-virtual {v0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 66
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    move-object v4, p0

    check-cast v4, Ljava/lang/Throwable;

    sget-object p0, Lcom/moengage/core/internal/analytics/AnalyticsParserKt$userSessionToJson$1;->INSTANCE:Lcom/moengage/core/internal/analytics/AnalyticsParserKt$userSessionToJson$1;

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1
.end method

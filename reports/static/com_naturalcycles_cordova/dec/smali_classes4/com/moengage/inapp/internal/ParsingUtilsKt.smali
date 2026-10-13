.class public final Lcom/moengage/inapp/internal/ParsingUtilsKt;
.super Ljava/lang/Object;
.source "ParsingUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParsingUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParsingUtils.kt\ncom/moengage/inapp/internal/ParsingUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,237:1\n1855#2,2:238\n*S KotlinDebug\n*F\n+ 1 ParsingUtils.kt\ncom/moengage/inapp/internal/ParsingUtilsKt\n*L\n221#1:238,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u001a\u0010\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\tH\u0000\u001a\u0010\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u001a\u0010\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u001a\u0010\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\u001a\u0010\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0015H\u0000\u001a\u0010\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0018H\u0000\u001a\u0010\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001bH\u0000\u001a\u0016\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001fH\u0002\u001a\u0010\u0010 \u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0018H\u0000\u00a8\u0006!"
    }
    d2 = {
        "batchToJson",
        "Lorg/json/JSONObject;",
        "testInAppBatch",
        "Lcom/moengage/inapp/internal/model/testinapp/TestInAppBatch;",
        "campaignMetaToJson",
        "meta",
        "Lcom/moengage/inapp/internal/model/meta/CampaignMeta;",
        "currentStateToJson",
        "currentState",
        "Lcom/moengage/inapp/internal/model/testinapp/CurrentState;",
        "deliveryControlToJson",
        "deliveryControl",
        "Lcom/moengage/inapp/internal/model/meta/DeliveryControl;",
        "displayControlToJson",
        "displayControl",
        "Lcom/moengage/inapp/internal/model/meta/DisplayControl;",
        "frequencyCappingToJson",
        "frequencyCapping",
        "Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;",
        "rulesToJson",
        "rules",
        "Lcom/moengage/inapp/internal/model/meta/Rules;",
        "testInAppDataPayloadFromMeta",
        "testInAppMeta",
        "Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;",
        "testInAppDataPointToJson",
        "testInAppEvent",
        "Lcom/moengage/inapp/internal/model/testinapp/TestInAppEvent;",
        "testInAppEventsToJsonArray",
        "Lorg/json/JSONArray;",
        "events",
        "",
        "testInAppMetaToJson",
        "inapp_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final batchToJson(Lcom/moengage/inapp/internal/model/testinapp/TestInAppBatch;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "testInAppBatch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    const-string v1, "campaignId"

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppBatch;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v0

    .line 124
    const-string v1, "moe_cid_attr"

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppBatch;->getCampaignAttributes()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v0

    .line 125
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppBatch;->getEvents()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/moengage/inapp/internal/ParsingUtilsKt;->testInAppEventsToJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    const-string v1, "events"

    invoke-virtual {v0, v1, p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonArray(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final campaignMetaToJson(Lcom/moengage/inapp/internal/model/meta/CampaignMeta;)Lorg/json/JSONObject;
    .locals 7

    const-string v0, "meta"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 71
    const-string v1, "campaign_id"

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 72
    const-string v2, "campaign_name"

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getCampaignName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 73
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getExpiryTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->isoStringFromSeconds(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "expiry_time"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 74
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getLastUpdatedTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->isoStringFromSeconds(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "updated_time"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 75
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getDisplayControl()Lcom/moengage/inapp/internal/model/meta/DisplayControl;

    move-result-object v2

    invoke-static {v2}, Lcom/moengage/inapp/internal/ParsingUtilsKt;->displayControlToJson(Lcom/moengage/inapp/internal/model/meta/DisplayControl;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "display"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 76
    const-string v2, "template_type"

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getTemplateType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 77
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getDeliveryControl()Lcom/moengage/inapp/internal/model/meta/DeliveryControl;

    move-result-object v2

    invoke-static {v2}, Lcom/moengage/inapp/internal/ParsingUtilsKt;->deliveryControlToJson(Lcom/moengage/inapp/internal/model/meta/DeliveryControl;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "delivery"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 78
    const-string v2, "trigger"

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getTrigger()Lcom/moengage/inapp/internal/model/meta/Trigger;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 79
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v2

    const-string v3, "campaign_context"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 82
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getCampaignSubType()Lcom/moengage/inapp/internal/model/enums/CampaignSubType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/enums/CampaignSubType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "getDefault(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "toLowerCase(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const-string v6, "campaign_sub_type"

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/inapp/model/CampaignContext;->getPayload()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getInAppType()Lcom/moengage/inapp/internal/model/enums/InAppType;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getInAppType()Lcom/moengage/inapp/internal/model/enums/InAppType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/enums/InAppType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "inapp_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getSupportedOrientations()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/moengage/core/internal/utils/ApiUtilsKt;->setToJsonArray(Ljava/util/Set;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "orientations"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getPosition()Lcom/moengage/inapp/model/enums/InAppPosition;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 94
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getPosition()Lcom/moengage/inapp/model/enums/InAppPosition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/inapp/model/enums/InAppPosition;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    const-string v2, "position"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    :cond_2
    const-string v1, "is_test_campaign"

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->isTestCampaign()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final currentStateToJson(Lcom/moengage/inapp/internal/model/testinapp/CurrentState;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "currentState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    const-string v1, "screenName"

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/testinapp/CurrentState;->getScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v0

    .line 156
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/testinapp/CurrentState;->getContext()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/moengage/core/internal/utils/ApiUtilsKt;->setToJsonArray(Ljava/util/Set;)Lorg/json/JSONArray;

    move-result-object p0

    const-string v1, "context"

    invoke-virtual {v0, v1, p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonArray(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final deliveryControlToJson(Lcom/moengage/inapp/internal/model/meta/DeliveryControl;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "deliveryControl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance v0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    const-string v1, "priority"

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/meta/DeliveryControl;->getPriority()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/moengage/core/internal/utils/JsonBuilder;->putLong(Ljava/lang/String;J)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v0

    .line 195
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/meta/DeliveryControl;->getFrequencyCapping()Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;

    move-result-object p0

    invoke-static {p0}, Lcom/moengage/inapp/internal/ParsingUtilsKt;->frequencyCappingToJson(Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "fc_meta"

    invoke-virtual {v0, v1, p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object p0

    .line 196
    invoke-virtual {p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final displayControlToJson(Lcom/moengage/inapp/internal/model/meta/DisplayControl;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "displayControl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    new-instance v0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/meta/DisplayControl;->getRules()Lcom/moengage/inapp/internal/model/meta/Rules;

    move-result-object v1

    invoke-static {v1}, Lcom/moengage/inapp/internal/ParsingUtilsKt;->rulesToJson(Lcom/moengage/inapp/internal/model/meta/Rules;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "rules"

    invoke-virtual {v0, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v0

    .line 206
    const-string v1, "delay"

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/meta/DisplayControl;->getDelay()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/moengage/core/internal/utils/JsonBuilder;->putLong(Ljava/lang/String;J)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object p0

    .line 207
    invoke-virtual {p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final frequencyCappingToJson(Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "frequencyCapping"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    new-instance v0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    const-string v1, "ignore_global_delay"

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->getIgnoreGlobalDelay()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putBoolean(Ljava/lang/String;Z)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v0

    .line 234
    const-string v1, "count"

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->getMaxCount()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/moengage/core/internal/utils/JsonBuilder;->putLong(Ljava/lang/String;J)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v0

    .line 235
    const-string v1, "delay"

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->getMinimumDelay()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/moengage/core/internal/utils/JsonBuilder;->putLong(Ljava/lang/String;J)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object p0

    .line 236
    invoke-virtual {p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final rulesToJson(Lcom/moengage/inapp/internal/model/meta/Rules;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "rules"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    new-instance v0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/meta/Rules;->getScreenName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    const-string v1, "screen_name"

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/meta/Rules;->getScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 219
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/meta/Rules;->getContext()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 220
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 221
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/meta/Rules;->getContext()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 238
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 221
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 222
    :cond_3
    const-string p0, "contexts"

    invoke-virtual {v0, p0, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonArray(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 224
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final testInAppDataPayloadFromMeta(Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "testInAppMeta"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance v0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    const-string v1, "test_cid"

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v0

    .line 184
    const-string v1, "test_inapp_version"

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->getTestInAppVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object p0

    .line 185
    invoke-virtual {p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final testInAppDataPointToJson(Lcom/moengage/inapp/internal/model/testinapp/TestInAppEvent;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "testInAppEvent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    const-string v1, "name"

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEvent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEvent;->getCurrentState()Lcom/moengage/inapp/internal/model/testinapp/CurrentState;

    move-result-object v1

    invoke-static {v1}, Lcom/moengage/inapp/internal/ParsingUtilsKt;->currentStateToJson(Lcom/moengage/inapp/internal/model/testinapp/CurrentState;)Lorg/json/JSONObject;

    move-result-object v1

    .line 138
    const-string v2, "currentState"

    invoke-virtual {v0, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v0

    .line 142
    const-string v1, "timestamp"

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEvent;->getTimestamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v0

    .line 143
    const-string v1, "attributes"

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEvent;->getAttributes()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static final testInAppEventsToJsonArray(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/testinapp/TestInAppEvent;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 108
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 109
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEvent;

    .line 110
    invoke-static {v1}, Lcom/moengage/inapp/internal/ParsingUtilsKt;->testInAppDataPointToJson(Lcom/moengage/inapp/internal/model/testinapp/TestInAppEvent;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final testInAppMetaToJson(Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "meta"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance v0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    const-string v1, "campaignId"

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v0

    .line 169
    const-string v1, "moe_cid_attr"

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->getCampaignAttributes()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v0

    .line 170
    const-string v1, "test_inapp_version"

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->getTestInAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v0

    .line 171
    const-string v1, "session_start_time"

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->getSessionStartTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/moengage/core/internal/utils/JsonBuilder;->putLong(Ljava/lang/String;J)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object p0

    .line 172
    invoke-virtual {p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/moengage/inapp/internal/repository/PayloadMapper;
.super Ljava/lang/Object;
.source "PayloadMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0008J\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u0010J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\nJ\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0015J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\nJ\u000e\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\nJ\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\nJ\u000e\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\nJ\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\nJ\u000e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\nJ\u0010\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\nJ\u000e\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\nJ\u0010\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\nJ\u0015\u0010-\u001a\u00020.2\u0006\u0010\u000f\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008/J\u0015\u00100\u001a\u0002012\u0006\u0010\u000f\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u00082J\u000e\u00103\u001a\u0002042\u0006\u0010\u0013\u001a\u00020\n\u00a8\u00065"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/repository/PayloadMapper;",
        "",
        "()V",
        "campaignEntityToCampaign",
        "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
        "entity",
        "Lcom/moengage/inapp/internal/model/CampaignEntity;",
        "campaignStateFromJson",
        "Lcom/moengage/inapp/internal/model/meta/CampaignState;",
        "stateJson",
        "Lorg/json/JSONObject;",
        "campaignStateToJson",
        "state",
        "currentStateFromJson",
        "Lcom/moengage/inapp/internal/model/testinapp/CurrentState;",
        "jsonObject",
        "currentStateFromJson$inapp_release",
        "deletionTimeForCampaign",
        "",
        "campaignJson",
        "entityToCampaign",
        "",
        "entities",
        "getCampaignType",
        "",
        "getPriorityForCampaign",
        "jsonToCampaignContext",
        "Lcom/moengage/inapp/model/CampaignContext;",
        "contextJson",
        "jsonToCampaignEntity",
        "jsonToCampaignMeta",
        "Lcom/moengage/inapp/internal/model/meta/CampaignMeta;",
        "metaJson",
        "jsonToDeliveryControl",
        "Lcom/moengage/inapp/internal/model/meta/DeliveryControl;",
        "deliveryJson",
        "jsonToDisplayControl",
        "Lcom/moengage/inapp/internal/model/meta/DisplayControl;",
        "displayJson",
        "jsonToFrequencyCapping",
        "Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;",
        "frequencyJson",
        "jsonToRules",
        "Lcom/moengage/inapp/internal/model/meta/Rules;",
        "rulesJson",
        "testInAppEventFromJson",
        "Lcom/moengage/inapp/internal/model/testinapp/TestInAppEvent;",
        "testInAppEventFromJson$inapp_release",
        "testInAppMetaFromJson",
        "Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;",
        "testInAppMetaFromJson$inapp_release",
        "validateMandatoryCampaignParams",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final campaignEntityToCampaign(Lcom/moengage/inapp/internal/model/CampaignEntity;)Lcom/moengage/inapp/internal/model/meta/InAppCampaign;
    .locals 8

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    new-instance v1, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    .line 261
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignEntity;->getCampaignType()Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignEntity;->getStatus()Ljava/lang/String;

    move-result-object v3

    .line 263
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignEntity;->getDeletionTime()J

    move-result-wide v4

    .line 264
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignEntity;->getMetaPayload()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->jsonToCampaignMeta(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v6

    .line 265
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignEntity;->getState()Lcom/moengage/inapp/internal/model/meta/CampaignState;

    move-result-object v7

    .line 260
    invoke-direct/range {v1 .. v7}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/moengage/inapp/internal/model/meta/CampaignMeta;Lcom/moengage/inapp/internal/model/meta/CampaignState;)V

    return-object v1
.end method

.method public final campaignStateFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/meta/CampaignState;
    .locals 8

    const-string p0, "stateJson"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    new-instance v0, Lcom/moengage/inapp/internal/model/meta/CampaignState;

    .line 202
    const-string p0, "show_count"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, p0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 203
    const-string p0, "last_show_time"

    invoke-virtual {p1, p0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 204
    const-string p0, "is_clicked"

    const/4 v5, 0x0

    invoke-virtual {p1, p0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move-wide v6, v3

    move-wide v3, v1

    move-wide v1, v6

    .line 201
    invoke-direct/range {v0 .. v5}, Lcom/moengage/inapp/internal/model/meta/CampaignState;-><init>(JJZ)V

    return-object v0
.end method

.method public final campaignStateToJson(Lcom/moengage/inapp/internal/model/meta/CampaignState;)Lorg/json/JSONObject;
    .locals 4

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 210
    const-string v0, "show_count"

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/meta/CampaignState;->getShowCount()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    .line 211
    const-string v1, "last_show_time"

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/meta/CampaignState;->getLastShowTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    .line 212
    const-string v1, "is_clicked"

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/meta/CampaignState;->isClicked()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p0
.end method

.method public final currentStateFromJson$inapp_release(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/testinapp/CurrentState;
    .locals 4

    const-string p0, "jsonObject"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    new-instance p0, Lcom/moengage/inapp/internal/model/testinapp/CurrentState;

    .line 310
    const-string v0, "screenName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    const-string v1, "context"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2}, Lcom/moengage/core/internal/utils/ApiUtilsKt;->jsonArrayToStringSet$default(Lorg/json/JSONArray;ZILjava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 309
    invoke-direct {p0, v0, p1}, Lcom/moengage/inapp/internal/model/testinapp/CurrentState;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object p0
.end method

.method public final deletionTimeForCampaign(Lorg/json/JSONObject;)J
    .locals 4

    const-string p0, "campaignJson"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentSeconds()J

    move-result-wide v0

    const-wide/32 v2, 0x4f1a00

    add-long/2addr v0, v2

    .line 235
    const-string p0, "expiry_time"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->secondsFromIsoString(Ljava/lang/String;)J

    move-result-wide p0

    .line 234
    invoke-static {v0, v1, p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final entityToCampaign(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            ">;"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 253
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/inapp/internal/model/CampaignEntity;

    .line 254
    invoke-virtual {p0, v1}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->campaignEntityToCampaign(Lcom/moengage/inapp/internal/model/CampaignEntity;)Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getCampaignType(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    const-string p0, "campaignJson"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    const-string p0, "trigger"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 245
    const-string p0, "smart"

    return-object p0

    .line 247
    :cond_0
    const-string p0, "general"

    return-object p0
.end method

.method public final getPriorityForCampaign(Lorg/json/JSONObject;)J
    .locals 0

    const-string p0, "campaignJson"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    const-string p0, "delivery"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "priority"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final jsonToCampaignContext(Lorg/json/JSONObject;)Lcom/moengage/inapp/model/CampaignContext;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 192
    :cond_0
    new-instance p0, Lcom/moengage/inapp/model/CampaignContext;

    .line 193
    const-string v0, "cid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-static {p1}, Lcom/moengage/core/internal/utils/MoEUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "jsonToMap(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-direct {p0, v0, p1, v1}, Lcom/moengage/inapp/model/CampaignContext;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    return-object p0
.end method

.method public final jsonToCampaignEntity(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/CampaignEntity;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "campaignJson"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual/range {p0 .. p1}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->validateMandatoryCampaignParams(Lorg/json/JSONObject;)V

    .line 218
    new-instance v2, Lcom/moengage/inapp/internal/model/CampaignEntity;

    .line 220
    const-string v1, "campaign_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "getString(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual/range {p0 .. p1}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->getCampaignType(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 222
    const-string v3, "status"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    const-string v3, "template_type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    new-instance v9, Lcom/moengage/inapp/internal/model/meta/CampaignState;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v10, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/moengage/inapp/internal/model/meta/CampaignState;-><init>(JJZ)V

    .line 225
    invoke-virtual/range {p0 .. p1}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->getPriorityForCampaign(Lorg/json/JSONObject;)J

    move-result-wide v10

    .line 226
    const-string v3, "updated_time"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->secondsFromIsoString(Ljava/lang/String;)J

    move-result-wide v12

    .line 227
    invoke-virtual/range {p0 .. p1}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->deletionTimeForCampaign(Lorg/json/JSONObject;)J

    move-result-wide v14

    .line 228
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentSeconds()J

    move-result-wide v16

    .line 229
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, -0x1

    move-object/from16 v18, v0

    .line 218
    invoke-direct/range {v2 .. v18}, Lcom/moengage/inapp/internal/model/CampaignEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/internal/model/meta/CampaignState;JJJJLjava/lang/String;)V

    return-object v2
.end method

.method public final jsonToCampaignMeta(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/meta/CampaignMeta;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "metaJson"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v3, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    .line 117
    const-string v2, "campaign_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "getString(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    const-string v5, "campaign_name"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    const-string v6, "expiry_time"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->secondsFromIsoString(Ljava/lang/String;)J

    move-result-wide v6

    .line 120
    const-string v8, "updated_time"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->secondsFromIsoString(Ljava/lang/String;)J

    move-result-wide v8

    .line 121
    const-string v10, "display"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->jsonToDisplayControl(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/meta/DisplayControl;

    move-result-object v10

    .line 122
    const-string v11, "template_type"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    const-string v12, "delivery"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "getJSONObject(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->jsonToDeliveryControl(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/meta/DeliveryControl;

    move-result-object v12

    .line 124
    const-string v14, "trigger"

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_0

    .line 125
    new-instance v15, Lcom/moengage/inapp/internal/model/meta/Trigger;

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v14}, Lcom/moengage/inapp/internal/model/meta/Trigger;-><init>(Lorg/json/JSONObject;)V

    move-object v13, v15

    goto :goto_0

    :cond_0
    move-object/from16 v13, v16

    .line 129
    :goto_0
    const-string v14, "campaign_context"

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v0, v14}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->jsonToCampaignContext(Lorg/json/JSONObject;)Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v14

    .line 130
    const-string v0, "inapp_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    move-object/from16 v17, v3

    const-string v3, "toUpperCase(...)"

    if-eqz v15, :cond_1

    .line 132
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {v0}, Lcom/moengage/inapp/internal/model/enums/InAppType;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/InAppType;

    move-result-object v0

    move-object v15, v0

    goto :goto_1

    :cond_1
    move-object/from16 v15, v16

    .line 137
    :goto_1
    const-string v0, "orientations"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_2

    .line 139
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object/from16 v18, v4

    const-string v4, "getJSONArray(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {v0}, Lcom/moengage/inapp/internal/UtilsKt;->screenOrientationFromJson(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object/from16 v18, v4

    .line 142
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 145
    :goto_2
    sget-object v4, Lcom/moengage/inapp/internal/model/enums/CampaignSubType;->GENERAL:Lcom/moengage/inapp/internal/model/enums/CampaignSubType;

    invoke-virtual {v4}, Lcom/moengage/inapp/internal/model/enums/CampaignSubType;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 p0, v0

    const-string v0, "campaign_sub_type"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "optString(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-static {v0}, Lcom/moengage/inapp/internal/model/enums/CampaignSubType;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/CampaignSubType;

    move-result-object v0

    .line 148
    const-string v4, "position"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_3

    .line 149
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/moengage/inapp/model/enums/InAppPosition;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/model/enums/InAppPosition;

    move-result-object v16

    .line 153
    :cond_3
    const-string v2, "is_test_campaign"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v19

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v17, v0

    move-object/from16 v18, v16

    move-object/from16 v16, p0

    .line 116
    invoke-direct/range {v3 .. v19}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/moengage/inapp/internal/model/meta/DisplayControl;Ljava/lang/String;Lcom/moengage/inapp/internal/model/meta/DeliveryControl;Lcom/moengage/inapp/internal/model/meta/Trigger;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/inapp/internal/model/enums/InAppType;Ljava/util/Set;Lcom/moengage/inapp/internal/model/enums/CampaignSubType;Lcom/moengage/inapp/model/enums/InAppPosition;Z)V

    move-object/from16 v17, v3

    return-object v17
.end method

.method public final jsonToDeliveryControl(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/meta/DeliveryControl;
    .locals 4

    const-string v0, "deliveryJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v0, Lcom/moengage/inapp/internal/model/meta/DeliveryControl;

    .line 175
    const-string v1, "priority"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 176
    const-string v3, "fc_meta"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "getJSONObject(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->jsonToFrequencyCapping(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;

    move-result-object p0

    .line 174
    invoke-direct {v0, v1, v2, p0}, Lcom/moengage/inapp/internal/model/meta/DeliveryControl;-><init>(JLcom/moengage/inapp/internal/model/meta/FrequencyCapping;)V

    return-object v0
.end method

.method public final jsonToDisplayControl(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/meta/DisplayControl;
    .locals 4

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    .line 158
    new-instance p0, Lcom/moengage/inapp/internal/model/meta/DisplayControl;

    new-instance p1, Lcom/moengage/inapp/internal/model/meta/Rules;

    const/4 v2, 0x0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lcom/moengage/inapp/internal/model/meta/Rules;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/moengage/inapp/internal/model/meta/DisplayControl;-><init>(Lcom/moengage/inapp/internal/model/meta/Rules;J)V

    return-object p0

    .line 159
    :cond_0
    new-instance v2, Lcom/moengage/inapp/internal/model/meta/DisplayControl;

    .line 160
    const-string v3, "rules"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->jsonToRules(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/meta/Rules;

    move-result-object p0

    .line 161
    const-string v3, "delay"

    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 159
    invoke-direct {v2, p0, v0, v1}, Lcom/moengage/inapp/internal/model/meta/DisplayControl;-><init>(Lcom/moengage/inapp/internal/model/meta/Rules;J)V

    return-object v2
.end method

.method public final jsonToFrequencyCapping(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;
    .locals 6

    const-string p0, "frequencyJson"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    new-instance v0, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;

    .line 182
    const-string p0, "ignore_global_delay"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 183
    const-string p0, "count"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 184
    const-string p0, "delay"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 181
    invoke-direct/range {v0 .. v5}, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;-><init>(ZJJ)V

    return-object v0
.end method

.method public final jsonToRules(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/meta/Rules;
    .locals 4

    const/4 p0, 0x0

    if-nez p1, :cond_0

    .line 166
    new-instance p1, Lcom/moengage/inapp/internal/model/meta/Rules;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/moengage/inapp/internal/model/meta/Rules;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object p1

    .line 167
    :cond_0
    new-instance v0, Lcom/moengage/inapp/internal/model/meta/Rules;

    .line 168
    const-string v1, "screen_name"

    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    const-string v2, "contexts"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v2, v3, p0}, Lcom/moengage/core/internal/utils/ApiUtilsKt;->jsonArrayToStringSet$default(Lorg/json/JSONArray;ZILjava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 167
    invoke-direct {v0, v1, p0}, Lcom/moengage/inapp/internal/model/meta/Rules;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method public final testInAppEventFromJson$inapp_release(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/testinapp/TestInAppEvent;
    .locals 3

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    const-string v1, "currentState"

    .line 294
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "getJSONObject(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0, v1}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->currentStateFromJson$inapp_release(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/testinapp/CurrentState;

    move-result-object p0

    .line 297
    const-string v1, "attributes"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 298
    const-string v2, "timestamp"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 291
    new-instance v2, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEvent;

    .line 292
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 297
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 298
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 291
    invoke-direct {v2, v0, v1, p0, p1}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/testinapp/CurrentState;Ljava/lang/String;)V

    return-object v2
.end method

.method public final testInAppMetaFromJson$inapp_release(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;
    .locals 6

    const-string p0, "jsonObject"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    new-instance v0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    .line 323
    const-string p0, "campaignId"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "getString(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    const-string v2, "moe_cid_attr"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "getJSONObject(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    const-string v3, "session_start_time"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 326
    const-string v5, "test_inapp_version"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-direct/range {v0 .. v5}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;-><init>(Ljava/lang/String;Lorg/json/JSONObject;JLjava/lang/String;)V

    return-object v0
.end method

.method public final validateMandatoryCampaignParams(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/inapp/internal/exceptions/ParseException;
        }
    .end annotation

    const-string p0, "campaignJson"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    const-string p0, "template_type"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 278
    const-string v0, "NON_INTRUSIVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "position"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    new-instance p0, Lcom/moengage/inapp/internal/exceptions/ParseException;

    const-string p1, "position is a mandatory param for non-intrusive nudges"

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

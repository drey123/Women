.class public final Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;
.super Ljava/lang/Object;
.source "MarshallingHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010 \u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0018\u001a\u00020\u0019J\u0010\u0010!\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0018\u001a\u00020\u0019J\u0016\u0010\"\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V",
        "tag",
        "",
        "contentValuesForCampaign",
        "Landroid/content/ContentValues;",
        "campaignId",
        "time",
        "",
        "contentValuesForClickStatus",
        "clickStatus",
        "",
        "contentValuesFromNotificationPayload",
        "campaignPayload",
        "Lcom/moengage/pushbase/model/NotificationPayload;",
        "contentValuesFromTemplateCampaignEntity",
        "templateCampaignEntity",
        "Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;",
        "cursorToTemplateCampaignEntity",
        "cursor",
        "Landroid/database/Cursor;",
        "inboxDataFromNotificationPayload",
        "Lcom/moengage/core/internal/model/database/entity/InboxEntity;",
        "jsonToBundle",
        "Landroid/os/Bundle;",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "notificationBundleFromCursor",
        "notificationPayloadFromCursor",
        "templateEntityFromNotificationPayload",
        "expiry",
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
.field private final context:Landroid/content/Context;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 55
    const-string p1, "PushBase_8.1.0_MarshallingHelper"

    iput-object p1, p0, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final jsonToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 9

    .line 141
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 143
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 144
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 146
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 147
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 148
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 151
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 153
    :cond_2
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    .line 154
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 156
    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_4

    .line 157
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 159
    :cond_4
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_5

    .line 160
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    .line 162
    :cond_5
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_6

    .line 163
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 165
    :cond_6
    instance-of v2, v3, Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    check-cast v3, Lorg/json/JSONObject;

    invoke-direct {p0, v3}, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;->jsonToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_7
    return-object v1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 169
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    move-object v4, p1

    check-cast v4, Ljava/lang/Throwable;

    new-instance p1, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper$jsonToBundle$1;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper$jsonToBundle$1;-><init>(Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final contentValuesForCampaign(Ljava/lang/String;J)Landroid/content/ContentValues;
    .locals 1

    const-string p0, "campaignId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 78
    const-string v0, "campaign_id"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string p1, "ttl"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final contentValuesForClickStatus(Z)Landroid/content/ContentValues;
    .locals 1

    .line 84
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 85
    const-string v0, "msgclicked"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final contentValuesFromNotificationPayload(Lcom/moengage/pushbase/model/NotificationPayload;)Landroid/content/ContentValues;
    .locals 2

    const-string p0, "campaignPayload"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 62
    invoke-virtual {p1}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/pushbase/internal/UtilsKt;->convertBundleToJsonString(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 60
    const-string v1, "msg"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MOE_MSG_RECEIVED_TIME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 64
    const-string v1, "gtime"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "msgclicked"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    invoke-virtual {p1}, Lcom/moengage/pushbase/model/NotificationPayload;->getInboxExpiry()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "msgttl"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    invoke-virtual {p1}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/AddOnFeatures;->getCampaignTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg_tag"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v0, "campaign_id"

    invoke-virtual {p1}, Lcom/moengage/pushbase/model/NotificationPayload;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final contentValuesFromTemplateCampaignEntity(Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;)Landroid/content/ContentValues;
    .locals 5

    const-string v0, "templateCampaignEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 191
    invoke-virtual {p1}, Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;->getId()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 192
    invoke-virtual {p1}, Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 197
    :cond_0
    iget-object v1, p0, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1}, Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;->getPayload()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->encryptValueIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 195
    const-string v1, "campaign_payload"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1}, Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;->getExpiry()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 199
    const-string v1, "expiry_time"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 203
    const-string p0, "campaign_id"

    invoke-virtual {p1}, Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final cursorToTemplateCampaignEntity(Landroid/database/Cursor;)Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;
    .locals 10

    const-string v0, "getString(...)"

    const-string v1, "cursor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    :try_start_0
    new-instance v2, Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;

    const/4 v1, 0x0

    .line 211
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v1, 0x1

    .line 212
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 213
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 215
    iget-object v1, p0, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;->context:Landroid/content/Context;

    .line 216
    iget-object v8, p0, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const/4 v9, 0x2

    .line 217
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-static {v1, v8, p1}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->decryptValueIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 210
    invoke-direct/range {v2 .. v8}, Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;-><init>(JLjava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 221
    iget-object p1, p0, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper$cursorToTemplateCampaignEntity$1;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper$cursorToTemplateCampaignEntity$1;-><init>(Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final inboxDataFromNotificationPayload(Lcom/moengage/pushbase/model/NotificationPayload;)Lcom/moengage/core/internal/model/database/entity/InboxEntity;
    .locals 11

    const-string p0, "campaignPayload"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;

    .line 92
    invoke-virtual {p1}, Lcom/moengage/pushbase/model/NotificationPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual {p1}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/pushbase/model/AddOnFeatures;->getCampaignTag()Ljava/lang/String;

    move-result-object v5

    .line 95
    invoke-virtual {p1}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "MOE_MSG_RECEIVED_TIME"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 96
    invoke-virtual {p1}, Lcom/moengage/pushbase/model/NotificationPayload;->getInboxExpiry()J

    move-result-wide v8

    .line 97
    invoke-virtual {p1}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/UtilsKt;->convertBundleToJsonString(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v1, -0x1

    const/4 v4, 0x0

    .line 90
    invoke-direct/range {v0 .. v10}, Lcom/moengage/core/internal/model/database/entity/InboxEntity;-><init>(JLjava/lang/String;ILjava/lang/String;JJLjava/lang/String;)V

    return-object v0
.end method

.method public final notificationBundleFromCursor(Landroid/database/Cursor;)Landroid/os/Bundle;
    .locals 7

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    :try_start_0
    const-string v0, "campaign_payload"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 125
    new-instance v1, Lorg/json/JSONObject;

    .line 127
    iget-object v2, p0, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;->context:Landroid/content/Context;

    .line 128
    iget-object v3, p0, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 129
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {v2, v3, p1}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->decryptValueIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-direct {p0, v1}, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;->jsonToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 135
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    new-instance p1, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper$notificationBundleFromCursor$1;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper$notificationBundleFromCursor$1;-><init>(Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final notificationPayloadFromCursor(Landroid/database/Cursor;)Lcom/moengage/pushbase/model/NotificationPayload;
    .locals 7

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    :try_start_0
    const-string v0, "campaign_payload"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 105
    new-instance v1, Lorg/json/JSONObject;

    .line 107
    iget-object v2, p0, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;->context:Landroid/content/Context;

    .line 108
    iget-object v3, p0, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 109
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {v2, v3, p1}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->decryptValueIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-direct {p0, v1}, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;->jsonToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p1

    .line 113
    new-instance v0, Lcom/moengage/pushbase/internal/repository/Parser;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v1}, Lcom/moengage/pushbase/internal/repository/Parser;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, p1}, Lcom/moengage/pushbase/internal/repository/Parser;->parsePayload(Landroid/os/Bundle;)Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 116
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    new-instance p1, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper$notificationPayloadFromCursor$1;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper$notificationPayloadFromCursor$1;-><init>(Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final templateEntityFromNotificationPayload(Lcom/moengage/pushbase/model/NotificationPayload;J)Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;
    .locals 7

    const-string p0, "campaignPayload"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    new-instance v0, Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;

    .line 180
    invoke-virtual {p1}, Lcom/moengage/pushbase/model/NotificationPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    .line 182
    invoke-virtual {p1}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/UtilsKt;->convertBundleToJsonString(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, -0x1

    move-wide v4, p2

    .line 178
    invoke-direct/range {v0 .. v6}, Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method

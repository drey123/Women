.class public final Lcom/moengage/trigger/evaluator/internal/repository/local/MarshallingHelper;
.super Ljava/lang/Object;
.source "MarshallingHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u000e\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/moengage/trigger/evaluator/internal/repository/local/MarshallingHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V",
        "contentValuesFromCampaignEntity",
        "Landroid/content/ContentValues;",
        "campaignEntity",
        "Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;",
        "cursorToJobIds",
        "",
        "",
        "cursor",
        "Landroid/database/Cursor;",
        "triggerCampaignEntitiesFromCursor",
        "triggerCampaignEntityFromCursor",
        "trigger-evaluator_release"
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/MarshallingHelper;->context:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/MarshallingHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    return-void
.end method


# virtual methods
.method public final contentValuesFromCampaignEntity(Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;)Landroid/content/ContentValues;
    .locals 5

    const-string v0, "campaignEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 63
    const-string v1, "campaign_id"

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->getCampaignModule()Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "module"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/MarshallingHelper;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/MarshallingHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->getCampaignPath()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->encryptValueIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    const-string v2, "trigger_campaign_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->getPrimaryEventTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "primary_event_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->getCampaignExpiryTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 70
    const-string v2, "campaign_expiry_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->getAllowedDurationForSecondaryCondition()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 74
    const-string v2, "time_for_secondary_event"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->getJobId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "job_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/MarshallingHelper;->context:Landroid/content/Context;

    .line 83
    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/MarshallingHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 84
    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->getLastPerformedPrimaryEvent()Lcom/moengage/core/internal/model/Event;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/trigger/evaluator/internal/repository/local/MapperKt;->eventToJson(Lcom/moengage/core/internal/model/Event;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {v1, p0, p1}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->encryptValueIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 79
    const-string p1, "last_primary_event"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final cursorToJobIds(Landroid/database/Cursor;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 143
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    :cond_1
    const/4 v0, 0x0

    .line 146
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 143
    :cond_2
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final triggerCampaignEntitiesFromCursor(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 100
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 103
    :cond_1
    invoke-virtual {p0, p1}, Lcom/moengage/trigger/evaluator/internal/repository/local/MarshallingHelper;->triggerCampaignEntityFromCursor(Landroid/database/Cursor;)Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 100
    :cond_2
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final triggerCampaignEntityFromCursor(Landroid/database/Cursor;)Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "cursor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v3, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;

    const/4 v2, 0x1

    .line 110
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "getString(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 111
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;->valueOf(Ljava/lang/String;)Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    move-result-object v5

    .line 112
    new-instance v6, Lorg/json/JSONObject;

    .line 114
    iget-object v7, v0, Lcom/moengage/trigger/evaluator/internal/repository/local/MarshallingHelper;->context:Landroid/content/Context;

    .line 115
    iget-object v8, v0, Lcom/moengage/trigger/evaluator/internal/repository/local/MarshallingHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const/4 v9, 0x3

    .line 116
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {v7, v8, v9}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->decryptValueIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 112
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 119
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v9, 0x5

    .line 120
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v11, 0x6

    .line 121
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v13, 0x7

    .line 122
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 124
    new-instance v14, Lorg/json/JSONObject;

    .line 126
    iget-object v15, v0, Lcom/moengage/trigger/evaluator/internal/repository/local/MarshallingHelper;->context:Landroid/content/Context;

    .line 127
    iget-object v0, v0, Lcom/moengage/trigger/evaluator/internal/repository/local/MarshallingHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    move-object/from16 v16, v3

    const/16 v3, 0x8

    .line 128
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {v15, v0, v1}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->decryptValueIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-static {v14}, Lcom/moengage/trigger/evaluator/internal/repository/local/MapperKt;->jsonToEvent(Lorg/json/JSONObject;)Lcom/moengage/core/internal/model/Event;

    move-result-object v14

    move-object/from16 v3, v16

    .line 109
    invoke-direct/range {v3 .. v14}, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;-><init>(Ljava/lang/String;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Lorg/json/JSONObject;JJJILcom/moengage/core/internal/model/Event;)V

    return-object v16
.end method

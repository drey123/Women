.class public final Lcom/moengage/inapp/internal/repository/local/Marshaller;
.super Ljava/lang/Object;
.source "Marshaller.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00122\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0008J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00192\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001cJ\u000e\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\nJ\u000e\u0010!\u001a\u00020\"2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010#\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\"R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/repository/local/Marshaller;",
        "",
        "context",
        "Landroid/content/Context;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V",
        "tag",
        "",
        "batchDataFromCursor",
        "Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;",
        "cursor",
        "Landroid/database/Cursor;",
        "campaignEntityToContentValues",
        "Landroid/content/ContentValues;",
        "entity",
        "Lcom/moengage/inapp/internal/model/CampaignEntity;",
        "campaignIdsFromCursor",
        "",
        "campaignStateToContentValues",
        "state",
        "Lcom/moengage/inapp/internal/model/meta/CampaignState;",
        "campaignStatusToContentValues",
        "status",
        "campaignsFromCursor",
        "",
        "entityFromCursor",
        "statFromCursor",
        "Lcom/moengage/inapp/internal/model/StatModel;",
        "statToContentValues",
        "stat",
        "testInAppBatchToContentValues",
        "batchEntity",
        "testInAppDataPointFromCursor",
        "Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;",
        "testInAppEventToContentValues",
        "eventEntity",
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

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/local/Marshaller;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/inapp/internal/repository/local/Marshaller;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 74
    const-string p1, "InApp_8.4.0_Marshaller"

    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/local/Marshaller;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/repository/local/Marshaller;)Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/local/Marshaller;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final batchDataFromCursor(Landroid/database/Cursor;)Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;
    .locals 8

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/Marshaller;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/local/Marshaller$batchDataFromCursor$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/repository/local/Marshaller$batchDataFromCursor$1;-><init>(Lcom/moengage/inapp/internal/repository/local/Marshaller;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 252
    new-instance v0, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;

    const/4 v1, 0x0

    .line 253
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 254
    new-instance v3, Lorg/json/JSONObject;

    .line 256
    iget-object v4, p0, Lcom/moengage/inapp/internal/repository/local/Marshaller;->context:Landroid/content/Context;

    .line 257
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/local/Marshaller;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const/4 v5, 0x1

    .line 258
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-static {v4, p0, v5}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->decryptValueIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 254
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 261
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;-><init>(JLorg/json/JSONObject;Ljava/lang/String;)V

    return-object v0
.end method

.method public final campaignEntityToContentValues(Lcom/moengage/inapp/internal/model/CampaignEntity;)Landroid/content/ContentValues;
    .locals 5

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 78
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignEntity;->getId()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignEntity;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    :cond_0
    const-string v1, "campaign_id"

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignEntity;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v1, "type"

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignEntity;->getCampaignType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v1, "status"

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignEntity;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v1, Lcom/moengage/inapp/internal/repository/PayloadMapper;

    invoke-direct {v1}, Lcom/moengage/inapp/internal/repository/PayloadMapper;-><init>()V

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignEntity;->getState()Lcom/moengage/inapp/internal/model/meta/CampaignState;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->campaignStateToJson(Lcom/moengage/inapp/internal/model/meta/CampaignState;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignEntity;->getPriority()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignEntity;->getLastUpdatedTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_updated_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    const-string v1, "template_type"

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignEntity;->getTemplateType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignEntity;->getDeletionTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "deletion_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignEntity;->getLastReceivedTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_received_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/local/Marshaller;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/local/Marshaller;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignEntity;->getMetaPayload()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->encryptValueIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 93
    const-string p1, "campaign_meta"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final campaignIdsFromCursor(Landroid/database/Cursor;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 129
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p0, Ljava/util/Set;

    if-eqz p1, :cond_1

    .line 130
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 132
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final campaignStateToContentValues(Lcom/moengage/inapp/internal/model/meta/CampaignState;)Landroid/content/ContentValues;
    .locals 2

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 141
    new-instance v1, Lcom/moengage/inapp/internal/repository/PayloadMapper;

    invoke-direct {v1}, Lcom/moengage/inapp/internal/repository/PayloadMapper;-><init>()V

    invoke-virtual {v1, p1}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->campaignStateToJson(Lcom/moengage/inapp/internal/model/meta/CampaignState;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final campaignStatusToContentValues(Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 1

    const-string p0, "status"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 187
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final campaignsFromCursor(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 147
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 150
    :cond_1
    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->entityFromCursor(Landroid/database/Cursor;)Lcom/moengage/inapp/internal/model/CampaignEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 147
    :cond_2
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final entityFromCursor(Landroid/database/Cursor;)Lcom/moengage/inapp/internal/model/CampaignEntity;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "cursor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v3, Lcom/moengage/inapp/internal/model/CampaignEntity;

    const/4 v2, 0x0

    .line 103
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v2, 0x1

    .line 104
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "getString(...)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 105
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 106
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 108
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v9, ""

    .line 109
    :cond_0
    new-instance v10, Lcom/moengage/inapp/internal/repository/PayloadMapper;

    invoke-direct {v10}, Lcom/moengage/inapp/internal/repository/PayloadMapper;-><init>()V

    .line 110
    new-instance v11, Lorg/json/JSONObject;

    const/4 v12, 0x4

    .line 111
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 110
    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v10, v11}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->campaignStateFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/meta/CampaignState;

    move-result-object v10

    const/4 v11, 0x5

    .line 114
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v13, 0x6

    .line 115
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/16 v15, 0x8

    .line 116
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    move-object/from16 v17, v3

    const/16 v3, 0x9

    .line 117
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 119
    iget-object v3, v0, Lcom/moengage/inapp/internal/repository/local/Marshaller;->context:Landroid/content/Context;

    .line 120
    iget-object v0, v0, Lcom/moengage/inapp/internal/repository/local/Marshaller;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    move-wide/from16 v20, v4

    const/16 v4, 0xa

    .line 121
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {v3, v0, v1}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->decryptValueIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v17

    move-wide/from16 v17, v18

    move-wide/from16 v4, v20

    move-object/from16 v19, v0

    .line 102
    invoke-direct/range {v3 .. v19}, Lcom/moengage/inapp/internal/model/CampaignEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/internal/model/meta/CampaignState;JJJJLjava/lang/String;)V

    move-object/from16 v17, v3

    return-object v17
.end method

.method public final statFromCursor(Landroid/database/Cursor;)Lcom/moengage/inapp/internal/model/StatModel;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance v1, Lcom/moengage/inapp/internal/model/StatModel;

    const/4 v0, 0x0

    .line 158
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v0, 0x1

    .line 159
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v0, 0x2

    .line 160
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "getString(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v7, Lorg/json/JSONObject;

    .line 163
    iget-object v8, p0, Lcom/moengage/inapp/internal/repository/local/Marshaller;->context:Landroid/content/Context;

    .line 164
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/local/Marshaller;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const/4 v9, 0x3

    .line 165
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-static {v8, p0, p1}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->decryptValueIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 161
    invoke-direct {v7, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-direct/range {v1 .. v7}, Lcom/moengage/inapp/internal/model/StatModel;-><init>(JJLjava/lang/String;Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public final statToContentValues(Lcom/moengage/inapp/internal/model/StatModel;)Landroid/content/ContentValues;
    .locals 5

    const-string v0, "stat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 173
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/StatModel;->get_id()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 174
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/StatModel;->get_id()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    :cond_0
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/StatModel;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    const-string v1, "request_id"

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/StatModel;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/local/Marshaller;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/local/Marshaller;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/StatModel;->getStatsJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "toString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0, p1}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->encryptValueIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 178
    const-string p1, "payload"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final testInAppBatchToContentValues(Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;)Landroid/content/ContentValues;
    .locals 8

    const-string v0, "batchEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/Marshaller;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/local/Marshaller$testInAppBatchToContentValues$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/repository/local/Marshaller$testInAppBatchToContentValues$1;-><init>(Lcom/moengage/inapp/internal/repository/local/Marshaller;Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 235
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 238
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/local/Marshaller;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/local/Marshaller;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;->getPayload()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0, v2}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->encryptValueIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 236
    const-string v1, "batch_data"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string p0, "bid"

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;->getBatchId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final testInAppDataPointFromCursor(Landroid/database/Cursor;)Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "cursor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v2, v0, Lcom/moengage/inapp/internal/repository/local/Marshaller;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/repository/local/Marshaller$testInAppDataPointFromCursor$1;

    invoke-direct {v2, v0}, Lcom/moengage/inapp/internal/repository/local/Marshaller$testInAppDataPointFromCursor$1;-><init>(Lcom/moengage/inapp/internal/repository/local/Marshaller;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 217
    new-instance v10, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;

    const/4 v0, 0x0

    .line 218
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v0, 0x3

    .line 219
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v0, "getString(...)"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 220
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/4 v2, 0x2

    .line 221
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v1

    .line 217
    invoke-direct/range {v10 .. v16}, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    return-object v10
.end method

.method public final testInAppEventToContentValues(Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;)Landroid/content/ContentValues;
    .locals 8

    const-string v0, "eventEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/Marshaller;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/local/Marshaller$testInAppEventToContentValues$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/repository/local/Marshaller$testInAppEventToContentValues$1;-><init>(Lcom/moengage/inapp/internal/repository/local/Marshaller;Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 199
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 200
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "gtime"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 202
    const-string v0, "details"

    .line 203
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;->getDetails()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v0, "campaign_id"

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

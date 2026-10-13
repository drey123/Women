.class public final Lcom/moengage/core/internal/repository/local/MarshallingHelper;
.super Ljava/lang/Object;
.source "MarshallingHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000cJ\u000e\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0008J\u000e\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u001f\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010 \u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/moengage/core/internal/repository/local/MarshallingHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V",
        "batchDataFromCursor",
        "Lcom/moengage/core/internal/model/database/entity/BatchEntity;",
        "cursor",
        "Landroid/database/Cursor;",
        "cachedAttributeFromCursor",
        "Lcom/moengage/core/internal/model/database/entity/AttributeEntity;",
        "contentValuesFromAttribute",
        "Landroid/content/ContentValues;",
        "attribute",
        "contentValuesFromBatchData",
        "batchEntity",
        "contentValuesFromDataPoint",
        "dataPoint",
        "Lcom/moengage/core/internal/model/database/entity/DataPointEntity;",
        "contentValuesFromDeviceAttribute",
        "deviceAttribute",
        "Lcom/moengage/core/internal/model/DeviceAttribute;",
        "contentValuesFromInboxData",
        "inboxEntity",
        "Lcom/moengage/core/internal/model/database/entity/InboxEntity;",
        "contentValuesFromKeyValueEntity",
        "entity",
        "Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;",
        "dataPointFromCursor",
        "deviceAttributeFromCursor",
        "keyValueFromCursor",
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
.field private final context:Landroid/content/Context;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->context:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    return-void
.end method


# virtual methods
.method public final batchDataFromCursor(Landroid/database/Cursor;)Lcom/moengage/core/internal/model/database/entity/BatchEntity;
    .locals 7

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance v1, Lcom/moengage/core/internal/model/database/entity/BatchEntity;

    const/4 v0, 0x0

    .line 151
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 152
    new-instance v4, Lorg/json/JSONObject;

    .line 154
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->context:Landroid/content/Context;

    .line 155
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const/4 v5, 0x1

    .line 156
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-static {v0, p0, v5}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->decryptValueIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 152
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 159
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 p0, 0x3

    .line 160
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "[]"

    :cond_0
    move-object v6, p0

    .line 150
    invoke-direct/range {v1 .. v6}, Lcom/moengage/core/internal/model/database/entity/BatchEntity;-><init>(JLorg/json/JSONObject;ILjava/lang/String;)V

    return-object v1
.end method

.method public final cachedAttributeFromCursor(Landroid/database/Cursor;)Lcom/moengage/core/internal/model/database/entity/AttributeEntity;
    .locals 7

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v1, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;

    const/4 v0, 0x1

    .line 103
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v3, p0, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->context:Landroid/content/Context;

    .line 106
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const/4 v4, 0x2

    .line 107
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {v3, p0, v4}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->decryptValueIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 p0, 0x3

    .line 109
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 p0, 0x4

    .line 110
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct/range {v1 .. v6}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v1
.end method

.method public final contentValuesFromAttribute(Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)Landroid/content/ContentValues;
    .locals 3

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 87
    const-string v1, "name"

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->encryptValueIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 88
    const-string v1, "value"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getLastTrackedTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 92
    const-string v1, "last_tracked_time"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    const-string p0, "datatype"

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getDataType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final contentValuesFromBatchData(Lcom/moengage/core/internal/model/database/entity/BatchEntity;)Landroid/content/ContentValues;
    .locals 5

    const-string v0, "batchEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 124
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->getId()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->getPayload()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0, v2}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->encryptValueIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 128
    const-string v1, "batch_data"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->getRetryCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "retry_count"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    const-string p0, "retry_reason"

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->getRetryReason()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final contentValuesFromDataPoint(Lcom/moengage/core/internal/model/database/entity/DataPointEntity;)Landroid/content/ContentValues;
    .locals 5

    const-string v0, "dataPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 76
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/DataPointEntity;->getId()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/DataPointEntity;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/DataPointEntity;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "gtime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/DataPointEntity;->getDetails()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->encryptValueIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "details"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final contentValuesFromDeviceAttribute(Lcom/moengage/core/internal/model/DeviceAttribute;)Landroid/content/ContentValues;
    .locals 3

    const-string v0, "deviceAttribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 166
    const-string v1, "attribute_name"

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/DeviceAttribute;->getAttrName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/DeviceAttribute;->getAttrValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->encryptValueIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 167
    const-string p1, "attribute_value"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final contentValuesFromInboxData(Lcom/moengage/core/internal/model/database/entity/InboxEntity;)Landroid/content/ContentValues;
    .locals 5

    const-string v0, "inboxEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 176
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->getId()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 177
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    :cond_0
    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->getPayload()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->encryptValueIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 180
    const-string v1, "msg"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->getReceivedTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 184
    const-string v1, "gtime"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->isClicked()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "msgclicked"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 189
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->getExpiry()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "msgttl"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    const-string p0, "msg_tag"

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string p0, "campaign_id"

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final contentValuesFromKeyValueEntity(Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;)Landroid/content/ContentValues;
    .locals 5

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 198
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;->getId()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 199
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 202
    :cond_0
    const-string v1, "key"

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->encryptValueIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 203
    const-string v1, "value"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;->getTimeStamp()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "timestamp"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final dataPointFromCursor(Landroid/database/Cursor;)Lcom/moengage/core/internal/model/database/entity/DataPointEntity;
    .locals 7

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v1, Lcom/moengage/core/internal/model/database/entity/DataPointEntity;

    const/4 v0, 0x0

    .line 116
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v0, 0x1

    .line 117
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 118
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const/4 v6, 0x2

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v6, "getString(...)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p1}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->decryptValueIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 115
    invoke-direct/range {v1 .. v6}, Lcom/moengage/core/internal/model/database/entity/DataPointEntity;-><init>(JJLjava/lang/String;)V

    return-object v1
.end method

.method public final deviceAttributeFromCursor(Landroid/database/Cursor;)Lcom/moengage/core/internal/model/DeviceAttribute;
    .locals 5

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v0, Lcom/moengage/core/internal/model/DeviceAttribute;

    const/4 v1, 0x1

    .line 140
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v3, p0, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->context:Landroid/content/Context;

    .line 143
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const/4 v4, 0x2

    .line 144
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {v3, p0, p1}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->decryptValueIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 139
    invoke-direct {v0, v1, p0}, Lcom/moengage/core/internal/model/DeviceAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final keyValueFromCursor(Landroid/database/Cursor;)Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;
    .locals 8

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    new-instance v1, Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;

    const/4 v0, 0x0

    .line 214
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v0, 0x1

    .line 215
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v5, p0, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->context:Landroid/content/Context;

    .line 218
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const/4 v6, 0x2

    .line 219
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-static {v5, p0, v6}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->decryptValueIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 p0, 0x3

    .line 221
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 213
    invoke-direct/range {v1 .. v7}, Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    return-object v1
.end method

.class public final Lcom/moengage/core/internal/storage/database/DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DatabaseHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0005H\u0002J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\rH\u0002J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\rH\u0002J\u0010\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\rH\u0002J\u0010\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010 \u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010!\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\"\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J \u0010#\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%H\u0016J\u0010\u0010\'\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010(\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010)\u001a\u00020\u000bH\u0002J\u0010\u0010*\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010+\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010,\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010-\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010.\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010/\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u00100\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u00101\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u00102\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u00103\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/moengage/core/internal/storage/database/DatabaseHelper;",
        "Landroid/database/sqlite/SQLiteOpenHelper;",
        "context",
        "Landroid/content/Context;",
        "databaseName",
        "",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/internal/model/SdkInstance;)V",
        "tag",
        "addCampaignIdToMessageTable",
        "",
        "db",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "addCampaignTagColumnIfRequired",
        "copyUniqueIdToPreference",
        "uniqueId",
        "createAttributeCacheTableIfRequired",
        "database",
        "createBatchDataTable",
        "createCampaignListTable",
        "createCardsTable",
        "createDataPointsTable",
        "createDeviceAttributeTable",
        "createDeviceTriggerTable",
        "createInAppStatsTable",
        "createInAppV2Table",
        "createInAppV3Table",
        "createInboxTable",
        "createKeyValueTable",
        "createTemplateCampaignListTable",
        "createTestInAppBatchDataTable",
        "createTestInAppDataPointsTable",
        "createTriggerCampaignPathTable",
        "onCreate",
        "onUpgrade",
        "oldVersion",
        "",
        "newVersion",
        "portInAppV2ToV3",
        "portUserAttributeUniqueId",
        "updateLastInAppShowTime",
        "upgradeToVersion14",
        "upgradeToVersion16",
        "upgradeToVersion18",
        "upgradeToVersion20",
        "upgradeToVersion3",
        "upgradeToVersion5",
        "upgradeToVersion6",
        "upgradeToVersion7",
        "upgradeToVersion8",
        "upgradeToVersion9",
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

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x15

    .line 99
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 96
    iput-object p1, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->context:Landroid/content/Context;

    .line 98
    iput-object p3, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 101
    const-string p1, "Core_DatabaseHelper"

    iput-object p1, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)Ljava/lang/String;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final addCampaignIdToMessageTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 481
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 483
    const-string v1, "MESSAGES"

    .line 484
    const-string v2, "campaign_id"

    .line 480
    invoke-static {v0, p1, v1, v2}, Lcom/moengage/core/internal/storage/database/DatabaseUtilsKt;->isFieldExists(Lcom/moengage/core/internal/model/SdkInstance;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/storage/database/DatabaseHelper$addCampaignIdToMessageTable$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$addCampaignIdToMessageTable$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 488
    const-string p0, "ALTER TABLE MESSAGES ADD COLUMN campaign_id TEXT"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final addCampaignTagColumnIfRequired(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 493
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/storage/database/DatabaseHelper$addCampaignTagColumnIfRequired$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$addCampaignTagColumnIfRequired$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 495
    iget-object p0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 497
    const-string v0, "MESSAGES"

    .line 498
    const-string v1, "msg_tag"

    .line 494
    invoke-static {p0, p1, v0, v1}, Lcom/moengage/core/internal/storage/database/DatabaseUtilsKt;->isFieldExists(Lcom/moengage/core/internal/model/SdkInstance;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 501
    const-string p0, "ALTER TABLE MESSAGES ADD COLUMN msg_tag TEXT"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final copyUniqueIdToPreference(Ljava/lang/String;)V
    .locals 8

    .line 474
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/storage/database/DatabaseHelper$copyUniqueIdToPreference$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$copyUniqueIdToPreference$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 475
    sget-object v0, Lcom/moengage/core/internal/storage/StorageProvider;->INSTANCE:Lcom/moengage/core/internal/storage/StorageProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, p0}, Lcom/moengage/core/internal/storage/StorageProvider;->getSharedPreference$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    .line 476
    const-string v0, "user_attribute_unique_id"

    invoke-interface {p0, v0, p1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final createAttributeCacheTableIfRequired(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 167
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createAttributeCacheTableIfRequired$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createAttributeCacheTableIfRequired$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 168
    const-string p0, "CREATE TABLE IF NOT EXISTS ATTRIBUTE_CACHE ( _id INTEGER PRIMARY KEY, name TEXT, value TEXT, last_tracked_time INTEGER DEFAULT 0, datatype TEXT  ) "

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final createBatchDataTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 192
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createBatchDataTable$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createBatchDataTable$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 193
    const-string p0, "CREATE TABLE IF NOT EXISTS BATCH_DATA ( _id INTEGER PRIMARY KEY, batch_data TEXT, retry_count INTEGER, retry_reason TEXT );"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final createCampaignListTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 207
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createCampaignListTable$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createCampaignListTable$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 208
    const-string p0, "CREATE TABLE IF NOT EXISTS CAMPAIGNLIST ( _id INTEGER PRIMARY KEY, campaign_id TEXT, ttl INTEGER );"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final createCardsTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 172
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createCardsTable$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createCardsTable$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 173
    const-string p0, "CREATE TABLE IF NOT EXISTS CARDS ( _id INTEGER PRIMARY KEY, card_id TEXT, category TEXT, campaign_state TEXT, visibility_status TEXT, last_updated_time INTEGER, campaign_payload TEXT, is_pinned INTEGER, deletion_time INTEGER, is_new_card INTEGER, is_deleted INTEGER DEFAULT 0, priority INTEGER DEFAULT 0  ) "

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final createDataPointsTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 202
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createDataPointsTable$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createDataPointsTable$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 203
    const-string p0, "CREATE TABLE IF NOT EXISTS DATAPOINTS ( _id INTEGER PRIMARY KEY, gtime INTEGER, details TEXT  ); "

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final createDeviceAttributeTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 197
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createDeviceAttributeTable$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createDeviceAttributeTable$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 198
    const-string p0, "CREATE TABLE IF NOT EXISTS USERATTRIBUTES ( _id INTEGER PRIMARY KEY, attribute_name TEXT, attribute_value TEXT ); "

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final createDeviceTriggerTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 182
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createDeviceTriggerTable$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createDeviceTriggerTable$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 183
    const-string p0, "CREATE TABLE IF NOT EXISTS DEVICE_TRIGGERS ( _id INTEGER PRIMARY KEY, campaign_id TEXT, event_name TEXT, payload TEXT, campaign_payload TEXT, campaign_type TEXT, max_count INTEGER DEFAULT 0, minimum_delay INTEGER DEFAULT 0, should_show_offline INTEGER DEFAULT 0, max_sync_delay_time INTEGER DEFAULT 0, expiry_time INTEGER, priority INTEGER DEFAULT 3, last_show_time INTEGER DEFAULT 0, show_count INTEGER DEFAULT 0, last_updated_time INTEGER DEFAULT 0, status TEXT, should_ignore_dnd INTEGER DEFAULT 0, delay_before_showing INTEGER DEFAULT 0  ) "

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final createInAppStatsTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 212
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createInAppStatsTable$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createInAppStatsTable$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 213
    const-string p0, "CREATE TABLE IF NOT EXISTS INAPP_STATS ( _id INTEGER PRIMARY KEY, timestamp INTEGER, payload TEXT, request_id TEXT  ) "

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final createInAppV2Table(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 227
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createInAppV2Table$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createInAppV2Table$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 228
    const-string p0, "CREATE TABLE IF NOT EXISTS INAPPMSG ( _id INTEGER PRIMARY KEY, gtime INTEGER, campaign_id TEXT, align_type TEXT, inapp_type TEXT, ttl INTEGER DEFAULT 0, min_delay INTEGER DEFAULT 0, max_times INTEGER DEFAULT 0, shown_count INTEGER DEFAULT 0, persistent INTEGER DEFAULT 0, priority INTEGER DEFAULT 0, context TEXT, last_shown INTEGER DEFAULT 0, is_clicked INTEGER DEFAULT 0, has_errors INTEGER DEFAULT 0, auto_dismiss INTEGER DEFAULT 0, cancelable INTEGER DEFAULT 0, content TEXT, show_only_in TEXT, status TEXT, dim_style TEXT );"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final createInAppV3Table(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 217
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createInAppV3Table$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createInAppV3Table$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 218
    const-string p0, "CREATE TABLE IF NOT EXISTS INAPP_V3 ( _id INTEGER PRIMARY KEY, campaign_id TEXT, type TEXT, status TEXT, state TEXT, priority INTEGER, last_updated_time INTEGER, template_type TEXT, deletion_time INTEGER, last_received_time INTEGER DEFAULT 0, campaign_meta TEXT  ) "

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final createInboxTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 187
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createInboxTable$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createInboxTable$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 188
    const-string p0, "CREATE TABLE IF NOT EXISTS MESSAGES ( _id INTEGER PRIMARY KEY, msg TEXT, msgclicked INTEGER DEFAULT 0, msgttl INTEGER, gtime INTEGER, msg_tag TEXT, campaign_id TEXT )"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final createKeyValueTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 177
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createKeyValueTable$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createKeyValueTable$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 178
    const-string p0, "CREATE TABLE IF NOT EXISTS KEY_VALUE_STORE ( _id INTEGER PRIMARY KEY, key TEXT, value TEXT, timestamp INTEGER  ) "

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final createTemplateCampaignListTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 222
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createTemplateCampaignListTable$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createTemplateCampaignListTable$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 223
    const-string p0, "CREATE TABLE IF NOT EXISTS PUSH_REPOST_CAMPAIGNS ( _id INTEGER PRIMARY KEY, campaign_id TEXT, campaign_payload TEXT, expiry_time INTEGER );"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final createTestInAppBatchDataTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 237
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createTestInAppBatchDataTable$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createTestInAppBatchDataTable$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 238
    const-string p0, "CREATE TABLE IF NOT EXISTS TEST_INAPP_BATCH_DATA ( _id INTEGER PRIMARY KEY, batch_data TEXT, bid TEXT ) "

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final createTestInAppDataPointsTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 232
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createTestInAppDataPointsTable$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createTestInAppDataPointsTable$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 233
    const-string p0, "CREATE TABLE IF NOT EXISTS TEST_INAPP_DATAPOINTS ( _id INTEGER PRIMARY KEY, gtime INTEGER, details TEXT, campaign_id TEXT ) "

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final createTriggerCampaignPathTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 242
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createTriggerCampaignPathTable$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createTriggerCampaignPathTable$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 243
    const-string p0, "CREATE TABLE IF NOT EXISTS TRIGGERED_CAMPAIGN_PATHS ( _id INTEGER PRIMARY KEY, campaign_id TEXT, module TEXT, trigger_campaign_path TEXT, primary_event_time INTEGER DEFAULT -1, campaign_expiry_time INTEGER, time_for_secondary_event INTEGER DEFAULT -1, job_id INTEGER DEFAULT -1, last_primary_event TEXT  ) "

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final portInAppV2ToV3(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 262
    const-string v0, "INAPP_V3"

    .line 263
    :try_start_0
    iget-object v3, v1, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/storage/database/DatabaseHelper$portInAppV2ToV3$1;

    invoke-direct {v3, v1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$portInAppV2ToV3$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 264
    invoke-direct {v1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->updateLastInAppShowTime()V

    .line 265
    invoke-static {v2, v0}, Lcom/moengage/core/internal/storage/database/DatabaseUtilsKt;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 266
    iget-object v0, v1, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/storage/database/DatabaseHelper$portInAppV2ToV3$2;

    invoke-direct {v0, v1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$portInAppV2ToV3$2;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    .line 269
    :cond_0
    :try_start_1
    const-string v3, "INAPPMSG"

    invoke-static {v2, v3}, Lcom/moengage/core/internal/storage/database/DatabaseUtilsKt;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 270
    iget-object v0, v1, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/storage/database/DatabaseHelper$portInAppV2ToV3$3;

    invoke-direct {v0, v1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$portInAppV2ToV3$3;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    .line 274
    :cond_1
    :try_start_2
    const-string v3, "SELECT campaign_id, shown_count, last_shown, is_clicked, status, ttl, priority  FROM INAPPMSG"

    .line 275
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v4, 0x0

    .line 276
    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 277
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_3

    .line 283
    :cond_2
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const/4 v6, 0x0

    .line 284
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x5

    .line 285
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/16 v7, 0x3e8

    int-to-long v11, v7

    div-long/2addr v9, v11

    .line 286
    new-instance v7, Lcom/moengage/core/internal/model/InAppV2Meta;

    .line 287
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 288
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v6, 0x6

    .line 289
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v6, 0x1

    .line 290
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const/4 v6, 0x2

    .line 291
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const/4 v6, 0x3

    .line 292
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move-object/from16 v19, v5

    move-wide v4, v9

    move-wide v9, v11

    move-wide v11, v13

    move-wide v13, v15

    move-wide/from16 v15, v17

    move/from16 v17, v6

    .line 286
    invoke-direct/range {v7 .. v17}, Lcom/moengage/core/internal/model/InAppV2Meta;-><init>(Ljava/lang/String;JJJJI)V

    .line 294
    sget-object v6, Lcom/moengage/core/internal/inapp/InAppManager;->INSTANCE:Lcom/moengage/core/internal/inapp/InAppManager;

    invoke-virtual {v6, v7}, Lcom/moengage/core/internal/inapp/InAppManager;->generateMetaForV2Campaign(Lcom/moengage/core/internal/model/InAppV2Meta;)Lcom/moengage/core/internal/model/InAppV3Meta;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 295
    invoke-virtual {v6}, Lcom/moengage/core/internal/model/InAppV3Meta;->getCampaignState()Lorg/json/JSONObject;

    move-result-object v7

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lcom/moengage/core/internal/model/InAppV3Meta;->getCampaignMeta()Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_1

    .line 301
    :cond_4
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentSeconds()J

    move-result-wide v9

    const-wide/32 v11, 0x4f1a00

    add-long/2addr v9, v11

    invoke-static {v4, v5, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v4

    .line 303
    const-string v7, "state"

    invoke-virtual {v6}, Lcom/moengage/core/internal/model/InAppV3Meta;->getCampaignState()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v19

    invoke-virtual {v10, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string v7, "campaign_meta"

    invoke-virtual {v6}, Lcom/moengage/core/internal/model/InAppV3Meta;->getCampaignMeta()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string v6, "campaign_id"

    invoke-virtual {v10, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string v6, "status"

    const-string v7, "IN_ACTIVE"

    invoke-virtual {v10, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const-string v6, "type"

    const-string v7, "general"

    invoke-virtual {v10, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const-string v6, "deletion_time"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v10, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v4, 0x0

    .line 310
    invoke-virtual {v2, v0, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x0

    .line 297
    iget-object v5, v1, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v6, v5, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/storage/database/DatabaseHelper$portInAppV2ToV3$5;

    invoke-direct {v5, v1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$portInAppV2ToV3$5;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 311
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_2

    .line 312
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 313
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 317
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    .line 278
    :cond_6
    :goto_3
    :try_start_3
    iget-object v0, v1, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/storage/database/DatabaseHelper$portInAppV2ToV3$4;

    invoke-direct {v0, v1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$portInAppV2ToV3$4;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz v3, :cond_7

    .line 279
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 317
    :cond_7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 315
    :try_start_4
    iget-object v0, v1, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/storage/database/DatabaseHelper$portInAppV2ToV3$7;

    invoke-direct {v0, v1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$portInAppV2ToV3$7;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 317
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private final portUserAttributeUniqueId(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .line 432
    const-string v0, "USER_ATTRIBUTE_UNIQUE_ID"

    const/4 v1, 0x0

    .line 434
    :try_start_0
    iget-object v2, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/storage/database/DatabaseHelper$portUserAttributeUniqueId$1;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$portUserAttributeUniqueId$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 436
    const-string v2, "SELECT attribute_name, attribute_value FROM USERATTRIBUTES WHERE attribute_name = ?"

    .line 441
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v3, 0x1

    .line 443
    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {p1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 444
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 445
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 447
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 448
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v3}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->copyUniqueIdToPreference(Ljava/lang/String;)V

    .line 450
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 452
    const-string v6, "name"

    .line 451
    invoke-virtual {v4, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    const-string v0, "value"

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    const-string v0, "last_tracked_time"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 458
    const-string v0, "datatype"

    .line 459
    sget-object v3, Lcom/moengage/core/internal/model/DataTypes;->STRING:Lcom/moengage/core/internal/model/DataTypes;

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/DataTypes;->toString()Ljava/lang/String;

    move-result-object v3

    .line 457
    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    const-string v0, "ATTRIBUTE_CACHE"

    invoke-virtual {p1, v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 464
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 468
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 469
    :cond_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    .line 466
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/storage/database/DatabaseHelper$portUserAttributeUniqueId$2;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$portUserAttributeUniqueId$2;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_3

    .line 468
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 469
    :cond_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_4

    .line 468
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 469
    :cond_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method private final updateLastInAppShowTime()V
    .locals 8

    .line 254
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/storage/database/DatabaseHelper$updateLastInAppShowTime$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$updateLastInAppShowTime$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 255
    sget-object v0, Lcom/moengage/core/internal/storage/StorageProvider;->INSTANCE:Lcom/moengage/core/internal/storage/StorageProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, p0}, Lcom/moengage/core/internal/storage/StorageProvider;->getSharedPreference$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    const-wide/16 v0, 0x0

    .line 257
    const-string v2, "MOE_LAST_IN_APP_SHOWN_TIME"

    invoke-interface {p0, v2, v0, v1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/16 v3, 0x3e8

    int-to-long v3, v3

    .line 258
    div-long/2addr v0, v3

    invoke-interface {p0, v2, v0, v1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method private final upgradeToVersion14(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 426
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion14$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion14$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 427
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createAttributeCacheTableIfRequired(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 428
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->portUserAttributeUniqueId(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private final upgradeToVersion16(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 247
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion16$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion16$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 248
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createInAppV3Table(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 249
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->portInAppV2ToV3(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 250
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createInAppStatsTable(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private final upgradeToVersion18(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .line 377
    const-string v0, "remote_configuration"

    .line 378
    :try_start_0
    iget-object v1, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion18$1;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion18$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 379
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createKeyValueTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 380
    sget-object v1, Lcom/moengage/core/internal/storage/StorageProvider;->INSTANCE:Lcom/moengage/core/internal/storage/StorageProvider;

    iget-object v2, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, v2, v3}, Lcom/moengage/core/internal/storage/StorageProvider;->getSharedPreference$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v1

    const/4 v2, 0x0

    .line 381
    invoke-interface {v1, v0, v2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 394
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    .line 382
    :cond_0
    :try_start_1
    invoke-interface {v1, v0}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->removeKey(Ljava/lang/String;)V

    .line 383
    const-string v4, "last_config_sync_time"

    invoke-interface {v1, v4}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->removeKey(Ljava/lang/String;)V

    .line 384
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 385
    const-string v4, "key"

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const-string v0, "value"

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const-string v0, "timestamp"

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 388
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 389
    const-string v0, "KEY_VALUE_STORE"

    invoke-virtual {p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 390
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 392
    :try_start_2
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion18$2;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion18$2;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 394
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method private final upgradeToVersion20(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .line 507
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion20$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion20$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 508
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 509
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createTestInAppDataPointsTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 510
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createTestInAppBatchDataTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 511
    const-string v0, " ALTER TABLE BATCH_DATA ADD COLUMN retry_count INTEGER "

    .line 514
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 515
    const-string v0, " ALTER TABLE BATCH_DATA ADD COLUMN retry_reason STRING "

    .line 517
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 518
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion20$3;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion20$3;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    :goto_0
    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 523
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 520
    :try_start_1
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion20$2;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion20$2;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 522
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion20$3;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion20$3;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion20$3;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion20$3;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 523
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private final upgradeToVersion3(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 330
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion3$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion3$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 331
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 333
    :try_start_0
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createDataPointsTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 334
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createInboxTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 336
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createInAppV2Table(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 337
    const-string v0, "DROP TABLE IF EXISTS moeints"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 338
    const-string v0, "DROP TABLE IF EXISTS moemsgs"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 339
    const-string v0, "DROP TABLE IF EXISTS moeinappmsgs"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 340
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 342
    :try_start_1
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion3$2;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion3$2;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 344
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method private final upgradeToVersion5(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 399
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion5$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion5$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 400
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 402
    :try_start_0
    const-string v0, "DROP TABLE IF EXISTS CHATS"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 403
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 405
    :try_start_1
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion5$2;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion5$2;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 407
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method private final upgradeToVersion6(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 349
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion6$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion6$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 350
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 352
    :try_start_0
    const-string v0, "INAPPS"

    invoke-static {p1, v0}, Lcom/moengage/core/internal/storage/database/DatabaseUtilsKt;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    const-string v0, "ALTER TABLE INAPPS ADD COLUMN TYPE INTEGER"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 355
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 357
    :try_start_1
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion6$2;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion6$2;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 359
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method private final upgradeToVersion7(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 412
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion7$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion7$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 413
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 415
    :try_start_0
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createDataPointsTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 416
    const-string v0, "DROP TABLE IF EXISTS EVENTS"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 417
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 419
    :try_start_1
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion7$2;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion7$2;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 421
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method private final upgradeToVersion8(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 364
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion8$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion8$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 365
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 367
    :try_start_0
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->addCampaignTagColumnIfRequired(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 368
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 370
    :try_start_1
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion8$2;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion8$2;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 372
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method private final upgradeToVersion9(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 322
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion9$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion9$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 323
    const-string v0, "DROP TABLE IF EXISTS INAPPS"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 324
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createInAppV2Table(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 326
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->addCampaignTagColumnIfRequired(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/storage/database/DatabaseHelper$onCreate$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$onCreate$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 105
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createInboxTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 106
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createInAppV2Table(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 107
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createDeviceAttributeTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 108
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createCampaignListTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 109
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createDataPointsTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 110
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createBatchDataTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 111
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createDeviceTriggerTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 112
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createAttributeCacheTableIfRequired(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 113
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createInAppStatsTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 114
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createInAppV3Table(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 115
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createCardsTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 116
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createKeyValueTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 117
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createTemplateCampaignListTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 118
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createTestInAppDataPointsTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 119
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createTestInAppBatchDataTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 120
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createTriggerCampaignPathTable(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 122
    iget-object p1, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/storage/database/DatabaseHelper$onCreate$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$onCreate$2;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 8

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/storage/database/DatabaseHelper$onUpgrade$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$onUpgrade$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;II)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 129
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 130
    :goto_0
    iget p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gt p2, p3, :cond_0

    .line 131
    iget-object p2, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/core/internal/storage/database/DatabaseHelper$onUpgrade$2;

    invoke-direct {p2, p0, v0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$onUpgrade$2;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;Lkotlin/jvm/internal/Ref$IntRef;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 132
    iget p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    packed-switch p2, :pswitch_data_0

    .line 156
    iget-object p2, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    goto :goto_1

    .line 154
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createTriggerCampaignPathTable(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_2

    .line 153
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->upgradeToVersion20(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_2

    .line 152
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createTemplateCampaignListTable(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_2

    .line 151
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->upgradeToVersion18(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_2

    .line 150
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createCardsTable(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_2

    .line 149
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->upgradeToVersion16(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_2

    .line 148
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->addCampaignIdToMessageTable(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_2

    .line 147
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->upgradeToVersion14(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_2

    .line 146
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createDeviceTriggerTable(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_2

    .line 145
    :pswitch_9
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createBatchDataTable(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_2

    .line 144
    :pswitch_a
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createCampaignListTable(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_2

    .line 143
    :pswitch_b
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createDeviceAttributeTable(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_2

    .line 142
    :pswitch_c
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->upgradeToVersion9(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_2

    .line 141
    :pswitch_d
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->upgradeToVersion8(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_2

    .line 140
    :pswitch_e
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->upgradeToVersion7(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_2

    .line 139
    :pswitch_f
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->upgradeToVersion6(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_2

    .line 138
    :pswitch_10
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->upgradeToVersion5(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_2

    .line 133
    :pswitch_11
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->upgradeToVersion3(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_2

    .line 156
    :goto_1
    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/core/internal/storage/database/DatabaseHelper$onUpgrade$3;

    invoke-direct {p2, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$onUpgrade$3;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 159
    :goto_2
    :pswitch_12
    iget p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 162
    iget-object p1, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/storage/database/DatabaseHelper$onUpgrade$4;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$onUpgrade$4;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

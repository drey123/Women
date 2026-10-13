.class Lcom/localytics/androidx/InAppManager;
.super Lcom/localytics/androidx/BaseMarketingManager;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/localytics/androidx/InAppManager$ManifestHolder;
    }
.end annotation


# static fields
.field private static final PROJECTION_IN_APP_RULE_RECORD:[Ljava/lang/String;


# instance fields
.field protected creativeManager:Lcom/localytics/androidx/CreativeManager;

.field protected fcEngine:Lcom/localytics/androidx/FrequencyCappingEngine;

.field private fragmentManager:Landroidx/fragment/app/y;

.field private inAppDismissButtonHidden:Z

.field private inAppDismissButtonImage:Landroid/graphics/Bitmap;

.field private inAppDismissButtonLocation:Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;

.field private isMidDisplayingInApp:Z

.field private logger:Lcom/localytics/androidx/MarketingLogger;

.field private final marketingHandler:Lcom/localytics/androidx/MarketingHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    const-string v1, "qualification_time"

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/localytics/androidx/InAppManager;->PROJECTION_IN_APP_RULE_RECORD:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/MarketingHandler;Lcom/localytics/androidx/MarketingLogger;)V
    .locals 1
    .param p1    # Lcom/localytics/androidx/LocalyticsDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/localytics/androidx/MarketingHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    new-instance v0, Lcom/localytics/androidx/CreativeManager;

    invoke-direct {v0, p1, p2, p3}, Lcom/localytics/androidx/CreativeManager;-><init>(Lcom/localytics/androidx/LocalyticsDelegate;Landroid/os/Handler;Lcom/localytics/androidx/MarketingLogger;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/localytics/androidx/InAppManager;-><init>(Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/MarketingHandler;Lcom/localytics/androidx/MarketingLogger;Lcom/localytics/androidx/CreativeManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/MarketingHandler;Lcom/localytics/androidx/MarketingLogger;Lcom/localytics/androidx/CreativeManager;)V
    .locals 2
    .param p1    # Lcom/localytics/androidx/LocalyticsDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/localytics/androidx/MarketingHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/localytics/androidx/BaseMarketingManager;-><init>(Lcom/localytics/androidx/LocalyticsDelegate;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/localytics/androidx/InAppManager;->isMidDisplayingInApp:Z

    .line 6
    .line 7
    sget-object v1, Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;->LEFT:Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/localytics/androidx/InAppManager;->inAppDismissButtonLocation:Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/localytics/androidx/InAppManager;->inAppDismissButtonHidden:Z

    .line 12
    .line 13
    iput-object p2, p0, Lcom/localytics/androidx/InAppManager;->marketingHandler:Lcom/localytics/androidx/MarketingHandler;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/localytics/androidx/InAppManager;->creativeManager:Lcom/localytics/androidx/CreativeManager;

    .line 16
    .line 17
    new-instance p2, Lcom/localytics/androidx/FrequencyCappingEngine;

    .line 18
    .line 19
    sget-object p4, Lcom/localytics/androidx/Campaign$Type;->INAPP:Lcom/localytics/androidx/Campaign$Type;

    .line 20
    .line 21
    const-string v0, "frequency_capping"

    .line 22
    .line 23
    invoke-direct {p2, p1, p4, v0, p3}, Lcom/localytics/androidx/FrequencyCappingEngine;-><init>(Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/Campaign$Type;Ljava/lang/String;Lcom/localytics/androidx/Logger;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/localytics/androidx/InAppManager;->fcEngine:Lcom/localytics/androidx/FrequencyCappingEngine;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/localytics/androidx/InAppManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 29
    .line 30
    return-void
.end method

.method private _bindRuleToEvents(JLorg/json/JSONArray;)V
    .locals 5
    .param p3    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "marketing_ruleevent"

    .line 12
    .line 13
    const-string v3, "rule_id_ref = ?"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v1}, Lcom/localytics/androidx/BaseProvider;->remove(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Landroid/content/ContentValues;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "event_name"

    .line 35
    .line 36
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "rule_id_ref"

    .line 40
    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/localytics/androidx/BaseProvider;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method private _controlGroupMessages(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    const-string v1, "control_group"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/localytics/androidx/JsonHelper;->getSafeIntegerFromMap(Ljava/util/Map;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object p0
.end method

.method private _deleteInAppCreative(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iget-object p1, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 3
    .line 4
    invoke-static {v0, v1, p1}, Lcom/localytics/androidx/CreativeFileUtils;->getInAppUnzipFileDirPath(JLcom/localytics/androidx/LocalyticsDelegate;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/localytics/androidx/InAppManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/localytics/androidx/Utils;->deleteFile(Ljava/io/File;Lcom/localytics/androidx/Logger;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    const-string v1, ".zip"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/localytics/androidx/InAppManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 32
    .line 33
    invoke-static {v0, p0}, Lcom/localytics/androidx/Utils;->deleteFile(Ljava/io/File;Lcom/localytics/androidx/Logger;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private _deleteInAppRuleEventsAndConditions(I)V
    .locals 7

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/localytics/androidx/InAppManager;->_getConditionIdFromRuleId(J)[J

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-wide v3, v0, v2

    .line 11
    .line 12
    iget-object v5, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {v3}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "marketing_condition_values"

    .line 23
    .line 24
    const-string v6, "condition_id_ref = ?"

    .line 25
    .line 26
    invoke-virtual {v5, v4, v6, v3}, Lcom/localytics/androidx/BaseProvider;->remove(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    filled-new-array {v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "marketing_conditions"

    .line 43
    .line 44
    const-string v3, "rule_id_ref = ?"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3, v1}, Lcom/localytics/androidx/BaseProvider;->remove(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    filled-new-array {p1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "marketing_ruleevent"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v3, p1}, Lcom/localytics/androidx/BaseProvider;->remove(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private _destroyLocalInAppMessage(I)V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/localytics/androidx/InAppManager;->_getRuleIdFromCampaignId(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/localytics/androidx/InAppManager;->_deleteInAppRuleEventsAndConditions(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 9
    .line 10
    const-string v1, "marketing_rules"

    .line 11
    .line 12
    const-string v2, "_id = ?"

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {v3}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lcom/localytics/androidx/BaseProvider;->remove(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/localytics/androidx/InAppManager;->_deleteInAppCreative(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    iget-object p0, p0, Lcom/localytics/androidx/InAppManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 31
    .line 32
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 33
    .line 34
    const-string v1, "Localytics library threw an uncaught exception"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private _getCampaignIdsFromEvent(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/localytics/androidx/LocalyticsDelegate;->getCurrentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x3e8

    .line 14
    .line 15
    div-long/2addr v2, v4

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "SELECT campaign_id FROM marketing_rules WHERE _id IN (SELECT rule_id_ref FROM marketing_ruleevent WHERE event_name = ?) AND expiration > ? AND (start_time IS NULL OR start_time <= ?);"

    .line 21
    .line 22
    iget-object p0, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/localytics/androidx/BaseProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    filled-new-array {p1, v2, v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const-string p0, "campaign_id"

    .line 41
    .line 42
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :goto_1
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    :cond_1
    throw p0
.end method

.method private _getConditionIdFromRuleId(J)[J
    .locals 8

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 5
    .line 6
    const-string v3, "marketing_conditions"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v5, "rule_id_ref = ?"

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    filled-new-array {p0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    new-array p0, p0, [J

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    add-int/lit8 p2, p1, 0x1

    .line 41
    .line 42
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-long v2, v2

    .line 51
    aput-wide v2, p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    move p1, p2

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :goto_1
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    :cond_1
    throw p0
.end method

.method private _getInAppConditionValues(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 5
    .line 6
    const-string v3, "marketing_condition_values"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v5, "condition_id_ref = ?"

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    filled-new-array {p0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    move-object v1, p0

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :goto_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    :goto_2
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    :cond_2
    throw p1
.end method

.method private _getInAppConditions(I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/localytics/androidx/MarketingCondition;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 3
    .line 4
    const-string v3, "marketing_conditions"

    .line 5
    .line 6
    const-string v5, "rule_id_ref = ?"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual/range {v2 .. v7}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "_id"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v2, "attribute_name"

    .line 39
    .line 40
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v2, "type"

    .line 49
    .line 50
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v2, "operator"

    .line 59
    .line 60
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-direct {p0, v0}, Lcom/localytics/androidx/InAppManager;->_getInAppConditionValues(I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    move-object v1, v0

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    move-object v1, p1

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    :goto_1
    new-instance v3, Lcom/localytics/androidx/MarketingCondition;

    .line 86
    .line 87
    iget-object v8, p0, Lcom/localytics/androidx/InAppManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 88
    .line 89
    invoke-direct/range {v3 .. v8}, Lcom/localytics/androidx/MarketingCondition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/localytics/androidx/MarketingLogger;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Lcom/localytics/androidx/MarketingCondition;->setPackageName(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    :goto_2
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    .line 120
    :cond_2
    throw p0
.end method

.method private _getInAppMessageAttributes(J)Ljava/util/Map;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 8
    .line 9
    const-string v3, "marketing_rule_attributes"

    .line 10
    .line 11
    const-string v5, "rule_id_ref = ?"

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {p0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const-string p0, "key"

    .line 34
    .line 35
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "value"

    .line 44
    .line 45
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :goto_1
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    :cond_1
    throw p0
.end method

.method private _getInAppMessages(Ljava/util/List;)Ljava/util/List;
    .locals 34
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "dismiss_button_location"

    .line 4
    .line 5
    const-string v2, "dismiss_button_hidden"

    .line 6
    .line 7
    const-string v3, "schema_version"

    .line 8
    .line 9
    const-string v4, "background_alpha"

    .line 10
    .line 11
    const-string v5, "offset"

    .line 12
    .line 13
    const-string v6, "aspect_ratio"

    .line 14
    .line 15
    const-string v7, "control_group"

    .line 16
    .line 17
    const-string v8, "devices"

    .line 18
    .line 19
    const-string v9, "location"

    .line 20
    .line 21
    const-string v10, "rule_name_non_unique"

    .line 22
    .line 23
    const-string v11, "ab_test"

    .line 24
    .line 25
    const-string v12, "internet_required"

    .line 26
    .line 27
    const-string v13, "time_to_display"

    .line 28
    .line 29
    const-string v14, "tablet_size_height"

    .line 30
    .line 31
    const-string v15, "tablet_size_width"

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    const-string v1, "tablet_location"

    .line 36
    .line 37
    move-object/from16 v17, v2

    .line 38
    .line 39
    const-string v2, "phone_size_height"

    .line 40
    .line 41
    move-object/from16 v18, v3

    .line 42
    .line 43
    const-string v3, "phone_size_width"

    .line 44
    .line 45
    move-object/from16 v19, v4

    .line 46
    .line 47
    const-string v4, "phone_location"

    .line 48
    .line 49
    move-object/from16 v20, v5

    .line 50
    .line 51
    const-string v5, "version"

    .line 52
    .line 53
    move-object/from16 v21, v6

    .line 54
    .line 55
    const-string v6, "display_session"

    .line 56
    .line 57
    move-object/from16 v22, v7

    .line 58
    .line 59
    const-string v7, "display_seconds"

    .line 60
    .line 61
    move-object/from16 v23, v8

    .line 62
    .line 63
    const-string v8, "expiration"

    .line 64
    .line 65
    move-object/from16 v24, v9

    .line 66
    .line 67
    const-string v9, "_id"

    .line 68
    .line 69
    move-object/from16 v25, v10

    .line 70
    .line 71
    const-string v10, "campaign_id"

    .line 72
    .line 73
    move-object/from16 v26, v11

    .line 74
    .line 75
    const-string v11, "SELECT * FROM marketing_rules WHERE "

    .line 76
    .line 77
    move-object/from16 v27, v12

    .line 78
    .line 79
    new-instance v12, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v28

    .line 88
    if-lez v28, :cond_2

    .line 89
    .line 90
    const/16 v28, 0x0

    .line 91
    .line 92
    move-object/from16 v29, v12

    .line 93
    .line 94
    :try_start_0
    iget-object v12, v0, Lcom/localytics/androidx/InAppManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 95
    .line 96
    move-object/from16 v30, v13

    .line 97
    .line 98
    new-instance v13, Lcom/localytics/androidx/InAppManager$4;

    .line 99
    .line 100
    invoke-direct {v13, v0}, Lcom/localytics/androidx/InAppManager$4;-><init>(Lcom/localytics/androidx/InAppManager;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v31, v14

    .line 104
    .line 105
    move-object/from16 v14, p1

    .line 106
    .line 107
    invoke-static {v14, v12, v13}, Lcom/localytics/androidx/BaseProvider;->getInClauseArgs(Ljava/util/List;Lcom/localytics/androidx/Logger;Lcom/localytics/androidx/BaseProvider$InClauseBuilder;)[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    array-length v13, v12

    .line 112
    const/4 v14, 0x0

    .line 113
    invoke-static {v10, v13, v14}, Lcom/localytics/androidx/BaseProvider;->getInClauseSelection(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    new-instance v14, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v11, ";"

    .line 126
    .line 127
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    iget-object v13, v0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 135
    .line 136
    iget-object v13, v13, Lcom/localytics/androidx/BaseProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 137
    .line 138
    invoke-virtual {v13, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 139
    .line 140
    .line 141
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    :goto_0
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_0

    .line 147
    .line 148
    new-instance v12, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-virtual {v12, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v12, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-virtual {v12, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-virtual {v12, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-virtual {v12, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-virtual {v12, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-virtual {v12, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-virtual {v12, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-virtual {v12, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    invoke-virtual {v12, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    invoke-virtual {v12, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-object/from16 v14, v31

    .line 307
    .line 308
    move-object/from16 v31, v1

    .line 309
    .line 310
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v12, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-object/from16 v1, v30

    .line 326
    .line 327
    move-object/from16 v30, v2

    .line 328
    .line 329
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v12, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-object/from16 v2, v27

    .line 345
    .line 346
    move-object/from16 v27, v1

    .line 347
    .line 348
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-object/from16 v1, v26

    .line 364
    .line 365
    move-object/from16 v26, v2

    .line 366
    .line 367
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v12, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-object/from16 v2, v25

    .line 379
    .line 380
    move-object/from16 v25, v1

    .line 381
    .line 382
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-object/from16 v1, v24

    .line 394
    .line 395
    move-object/from16 v24, v2

    .line 396
    .line 397
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v12, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-object/from16 v2, v23

    .line 409
    .line 410
    move-object/from16 v23, v1

    .line 411
    .line 412
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-object/from16 v1, v22

    .line 424
    .line 425
    move-object/from16 v22, v2

    .line 426
    .line 427
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v12, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-object/from16 v2, v21

    .line 443
    .line 444
    move-object/from16 v21, v1

    .line 445
    .line 446
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-object/from16 v1, v20

    .line 462
    .line 463
    move-object/from16 v20, v2

    .line 464
    .line 465
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v12, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-object/from16 v2, v19

    .line 481
    .line 482
    move-object/from16 v19, v1

    .line 483
    .line 484
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-object/from16 v1, v18

    .line 500
    .line 501
    move-object/from16 v18, v2

    .line 502
    .line 503
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v12, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-object/from16 v2, v17

    .line 519
    .line 520
    move-object/from16 v17, v1

    .line 521
    .line 522
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-object/from16 v1, v16

    .line 538
    .line 539
    move-object/from16 v16, v2

    .line 540
    .line 541
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v12, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    const-string v2, "attributes"

    .line 553
    .line 554
    move-object/from16 v32, v3

    .line 555
    .line 556
    move-object/from16 v33, v4

    .line 557
    .line 558
    int-to-long v3, v13

    .line 559
    invoke-direct {v0, v3, v4}, Lcom/localytics/androidx/InAppManager;->_getInAppMessageAttributes(J)Ljava/util/Map;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v12, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    iget-object v2, v0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 567
    .line 568
    const/4 v3, 0x1

    .line 569
    invoke-static {v12, v2, v3}, Lcom/localytics/androidx/InAppManager;->updateMessageWithSpecialKeys(Ljava/util/Map;Lcom/localytics/androidx/LocalyticsDelegate;Z)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v2, v29

    .line 573
    .line 574
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 575
    .line 576
    .line 577
    move-object/from16 v29, v2

    .line 578
    .line 579
    move-object/from16 v2, v30

    .line 580
    .line 581
    move-object/from16 v3, v32

    .line 582
    .line 583
    move-object/from16 v4, v33

    .line 584
    .line 585
    move-object/from16 v30, v27

    .line 586
    .line 587
    move-object/from16 v27, v26

    .line 588
    .line 589
    move-object/from16 v26, v25

    .line 590
    .line 591
    move-object/from16 v25, v24

    .line 592
    .line 593
    move-object/from16 v24, v23

    .line 594
    .line 595
    move-object/from16 v23, v22

    .line 596
    .line 597
    move-object/from16 v22, v21

    .line 598
    .line 599
    move-object/from16 v21, v20

    .line 600
    .line 601
    move-object/from16 v20, v19

    .line 602
    .line 603
    move-object/from16 v19, v18

    .line 604
    .line 605
    move-object/from16 v18, v17

    .line 606
    .line 607
    move-object/from16 v17, v16

    .line 608
    .line 609
    move-object/from16 v16, v1

    .line 610
    .line 611
    move-object/from16 v1, v31

    .line 612
    .line 613
    move-object/from16 v31, v14

    .line 614
    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :catchall_0
    move-exception v0

    .line 618
    move-object/from16 v28, v11

    .line 619
    .line 620
    goto :goto_1

    .line 621
    :cond_0
    move-object/from16 v2, v29

    .line 622
    .line 623
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 624
    .line 625
    .line 626
    return-object v2

    .line 627
    :catchall_1
    move-exception v0

    .line 628
    :goto_1
    if-eqz v28, :cond_1

    .line 629
    .line 630
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    .line 631
    .line 632
    .line 633
    :cond_1
    throw v0

    .line 634
    :cond_2
    move-object v2, v12

    .line 635
    return-object v2
.end method

.method private _getRuleIdFromCampaignId(I)I
    .locals 8

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 5
    .line 6
    const-string v3, "marketing_rules"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v5, "campaign_id = ?"

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    filled-new-array {p0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :goto_1
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    :cond_1
    throw p0
.end method

.method private _isConnectingToInternet()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "connectivity"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    array-length v1, p0

    .line 25
    move v2, v0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    aget-object v3, p0, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 35
    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v0
.end method

.method private _isInAppMessageSatisfiedByConditions(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "campaign_id"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, p1}, Lcom/localytics/androidx/InAppManager;->_getRuleIdFromCampaignId(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, v0}, Lcom/localytics/androidx/InAppManager;->_getInAppConditions(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/localytics/androidx/MarketingCondition;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 40
    .line 41
    invoke-virtual {v1, p2, v2, p1}, Lcom/localytics/androidx/MarketingCondition;->isSatisfiedByAttributes(Ljava/util/Map;Lcom/localytics/androidx/LocalyticsDelegate;I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method private _saveInAppAttributes(JLorg/json/JSONObject;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "marketing_rule_attributes"

    .line 12
    .line 13
    const-string v3, "rule_id_ref = ?"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v1}, Lcom/localytics/androidx/BaseProvider;->remove(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Landroid/content/ContentValues;

    .line 37
    .line 38
    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v4, "key"

    .line 48
    .line 49
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "value"

    .line 53
    .line 54
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "rule_id_ref"

    .line 62
    .line 63
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lcom/localytics/androidx/BaseProvider;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    cmp-long v1, v3, v5

    .line 79
    .line 80
    if-gtz v1, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, Lcom/localytics/androidx/InAppManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 83
    .line 84
    sget-object v3, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 85
    .line 86
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "Failed to insert attributes for in-app campaign row id %d"

    .line 95
    .line 96
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v1, v3, v4}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    return-void
.end method

.method private _saveInAppConditions(JLorg/json/JSONArray;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/localytics/androidx/InAppManager;->_getConditionIdFromRuleId(J)[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    const-string v4, "marketing_condition_values"

    .line 9
    .line 10
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    aget-wide v5, v0, v3

    .line 13
    .line 14
    iget-object v7, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 15
    .line 16
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    filled-new-array {v5}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "condition_id_ref = ?"

    .line 25
    .line 26
    invoke-virtual {v7, v4, v6, v5}, Lcom/localytics/androidx/BaseProvider;->remove(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    filled-new-array {v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "marketing_conditions"

    .line 43
    .line 44
    const-string v5, "rule_id_ref = ?"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v5, v1}, Lcom/localytics/androidx/BaseProvider;->remove(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    move v0, v2

    .line 52
    :goto_1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ge v0, v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v6, 0x4

    .line 67
    if-ge v5, v6, :cond_1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    new-instance v5, Landroid/content/ContentValues;

    .line 71
    .line 72
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6}, Lcom/localytics/androidx/MarketingCondition;->stringToType(Ljava/lang/String;)Lcom/localytics/androidx/MarketingCondition$ConditionType;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-string v7, "type"

    .line 92
    .line 93
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    const-string v6, "attribute_name"

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v6, 0x2

    .line 107
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v7, "operator"

    .line 112
    .line 113
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v6, "rule_id_ref"

    .line 117
    .line 118
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 126
    .line 127
    invoke-virtual {v6, v3, v5}, Lcom/localytics/androidx/BaseProvider;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    const/4 v7, 0x3

    .line 132
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-ge v7, v8, :cond_2

    .line 137
    .line 138
    new-instance v8, Landroid/content/ContentValues;

    .line 139
    .line 140
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v9, ""

    .line 144
    .line 145
    invoke-virtual {v1, v7, v9}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const-string v10, "value"

    .line 150
    .line 151
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v9, "condition_id_ref"

    .line 155
    .line 156
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    iget-object v9, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 164
    .line 165
    invoke-virtual {v9, v4, v8}, Lcom/localytics/androidx/BaseProvider;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 166
    .line 167
    .line 168
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    return-void
.end method

.method private _storeIndividualCampaign(Lcom/localytics/androidx/InAppCampaignJson;Z)Ljava/util/Map;
    .locals 4
    .param p1    # Lcom/localytics/androidx/InAppCampaignJson;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/localytics/androidx/InAppCampaignJson;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/localytics/androidx/InAppManager;->_saveInAppMessage(Lcom/localytics/androidx/InAppCampaignJson;Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/localytics/androidx/InAppCampaignJson;->setRuleId(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/localytics/androidx/InAppManager;->fcEngine:Lcom/localytics/androidx/FrequencyCappingEngine;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/localytics/androidx/InAppCampaignJson;->getFrequencyCapping()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/localytics/androidx/InAppCampaignJson;->getCampaignId()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-long v2, v2

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/localytics/androidx/FrequencyCappingEngine;->_validateAndStoreLocalFrequencyCappingRule(Lorg/json/JSONObject;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/localytics/androidx/InAppCampaignJson;->getCreatives()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/localytics/androidx/InAppCreativeJson;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/localytics/androidx/InAppCreativeJson;->getControlGroup()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/localytics/androidx/InAppCampaignJson;->getMap(I)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 51
    .line 52
    invoke-static {p1, p0, v0}, Lcom/localytics/androidx/InAppManager;->updateMessageWithSpecialKeys(Ljava/util/Map;Lcom/localytics/androidx/LocalyticsDelegate;Z)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    iget-object p0, p0, Lcom/localytics/androidx/InAppManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 57
    .line 58
    sget-object p2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "Failed to save in-app frequency capping rule: "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p2, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method private _tagAmpActionEventForControlGroup(Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "campaign_id"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "rule_name_non_unique"

    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "schema_version"

    .line 27
    .line 28
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "ab_test"

    .line 37
    .line 38
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    const-string v4, "ampAB"

    .line 51
    .line 52
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string p1, "ampAction"

    .line 56
    .line 57
    const-string v4, "control"

    .line 58
    .line 59
    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string p1, "type"

    .line 63
    .line 64
    const-string v4, "Control"

    .line 65
    .line 66
    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string p1, "ampCampaignId"

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string p1, "ampCampaign"

    .line 75
    .line 76
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x5

    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v2, "Schema Version - Client"

    .line 85
    .line 86
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string p1, "Schema Version - Server"

    .line 90
    .line 91
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 95
    .line 96
    const-string v2, "ampView"

    .line 97
    .line 98
    invoke-interface {p1, v2, v0}, Lcom/localytics/androidx/LocalyticsDelegate;->tagEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 102
    .line 103
    invoke-interface {p1}, Lcom/localytics/androidx/LocalyticsDelegate;->upload()V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/localytics/androidx/InAppManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lcom/localytics/androidx/MarketingLogger;->logInAppControlGroup(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static bridge synthetic a(Lcom/localytics/androidx/InAppManager;)Landroidx/fragment/app/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InAppManager;->fragmentManager:Landroidx/fragment/app/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/localytics/androidx/InAppManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/localytics/androidx/InAppManager;->isMidDisplayingInApp:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/localytics/androidx/InAppManager;)Lcom/localytics/androidx/MarketingLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InAppManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method private copyToClipboard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/localytics/androidx/DatapointHelper;->getApiLevel()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 p3, 0xb

    .line 13
    .line 14
    const-string v1, "clipboard"

    .line 15
    .line 16
    if-ge p0, p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/text/ClipboardManager;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/content/ClipboardManager;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, " has been copied to the clipboard."

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p2, "No "

    .line 65
    .line 66
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, " found. Please check your integration."

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static bridge synthetic d(Lcom/localytics/androidx/InAppManager;)Lcom/localytics/androidx/MarketingHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InAppManager;->marketingHandler:Lcom/localytics/androidx/MarketingHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/localytics/androidx/InAppManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/localytics/androidx/InAppManager;->isMidDisplayingInApp:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lcom/localytics/androidx/InAppManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/localytics/androidx/InAppManager;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/localytics/androidx/InAppManager;Ljava/util/concurrent/Callable;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2, p4}, Lcom/localytics/androidx/InAppManager;->runCopyToClipboardTask(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getInAppCampaignFromMarketingMessage(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Lcom/localytics/androidx/InAppCampaign;
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/localytics/androidx/InAppCampaign;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "html_url"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v2, "base_path"

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v2, "display_width"

    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v2, "display_height"

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/localytics/androidx/InAppCampaign$Builder;

    .line 55
    .line 56
    invoke-direct {v2}, Lcom/localytics/androidx/InAppCampaign$Builder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "campaign_id"

    .line 60
    .line 61
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-long v3, v3

    .line 72
    invoke-virtual {v2, v3, v4}, Lcom/localytics/androidx/Campaign$Builder;->setCampaignId(J)Lcom/localytics/androidx/Campaign$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/localytics/androidx/InAppCampaign$Builder;

    .line 77
    .line 78
    const-string v3, "rule_name_non_unique"

    .line 79
    .line 80
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lcom/localytics/androidx/Campaign$Builder;->setRuleName(Ljava/lang/String;)Lcom/localytics/androidx/Campaign$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/localytics/androidx/InAppCampaign$Builder;

    .line 91
    .line 92
    const-string v3, "version"

    .line 93
    .line 94
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {v2, v3, v4}, Lcom/localytics/androidx/Campaign$Builder;->setVersion(J)Lcom/localytics/androidx/Campaign$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/localytics/androidx/InAppCampaign$Builder;

    .line 109
    .line 110
    const-string v3, "schema_version"

    .line 111
    .line 112
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    int-to-long v3, v3

    .line 123
    invoke-virtual {v2, v3, v4}, Lcom/localytics/androidx/Campaign$Builder;->setSchemaVersion(J)Lcom/localytics/androidx/Campaign$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/localytics/androidx/InAppCampaign$Builder;

    .line 128
    .line 129
    const-string v3, "location"

    .line 130
    .line 131
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lcom/localytics/androidx/InAppCampaign$Builder;->setDisplayLocation(Ljava/lang/String;)Lcom/localytics/androidx/InAppCampaign$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v2, v1}, Lcom/localytics/androidx/InAppCampaign$Builder;->setLocalCreativeUri(Landroid/net/Uri;)Lcom/localytics/androidx/InAppCampaign$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "ab_test"

    .line 156
    .line 157
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lcom/localytics/androidx/Campaign$Builder;->setAbTest(Ljava/lang/String;)Lcom/localytics/androidx/Campaign$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/localytics/androidx/InAppCampaign$Builder;

    .line 168
    .line 169
    invoke-virtual {v1, p2}, Lcom/localytics/androidx/InAppCampaign$Builder;->setEventName(Ljava/lang/String;)Lcom/localytics/androidx/InAppCampaign$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2, p3}, Lcom/localytics/androidx/InAppCampaign$Builder;->setEventAttributes(Ljava/util/Map;)Lcom/localytics/androidx/InAppCampaign$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2, v0}, Lcom/localytics/androidx/InAppCampaign$Builder;->setWebViewAttributes(Ljava/util/Map;)Lcom/localytics/androidx/InAppCampaign$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const-string p3, "attributes"

    .line 182
    .line 183
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    check-cast p3, Ljava/util/Map;

    .line 188
    .line 189
    invoke-virtual {p2, p3}, Lcom/localytics/androidx/Campaign$Builder;->setAttributes(Ljava/util/Map;)Lcom/localytics/androidx/Campaign$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Lcom/localytics/androidx/InAppCampaign$Builder;

    .line 194
    .line 195
    const-string p3, "aspect_ratio"

    .line 196
    .line 197
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    check-cast p3, Ljava/lang/Float;

    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    invoke-virtual {p2, p3}, Lcom/localytics/androidx/InAppCampaign$Builder;->setAspectRatio(F)Lcom/localytics/androidx/InAppCampaign$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    const-string p3, "offset"

    .line 212
    .line 213
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    check-cast p3, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    invoke-virtual {p2, p3}, Lcom/localytics/androidx/InAppCampaign$Builder;->setOffset(I)Lcom/localytics/androidx/InAppCampaign$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    const-string p3, "background_alpha"

    .line 228
    .line 229
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    check-cast p3, Ljava/lang/Float;

    .line 234
    .line 235
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    invoke-virtual {p2, p3}, Lcom/localytics/androidx/InAppCampaign$Builder;->setBackgroundAlpha(F)Lcom/localytics/androidx/InAppCampaign$Builder;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    const-string p3, "dismiss_button_hidden"

    .line 244
    .line 245
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    check-cast p3, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    iget-boolean v0, p0, Lcom/localytics/androidx/InAppManager;->inAppDismissButtonHidden:Z

    .line 256
    .line 257
    invoke-virtual {p2, p3, v0}, Lcom/localytics/androidx/InAppCampaign$Builder;->setDismissButtonHidden(IZ)Lcom/localytics/androidx/InAppCampaign$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    const-string p3, "dismiss_button_location"

    .line 262
    .line 263
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Ljava/lang/String;

    .line 268
    .line 269
    iget-object p0, p0, Lcom/localytics/androidx/InAppManager;->inAppDismissButtonLocation:Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;

    .line 270
    .line 271
    invoke-virtual {p2, p1, p0}, Lcom/localytics/androidx/InAppCampaign$Builder;->setDismissButtonLocation(Ljava/lang/String;Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;)Lcom/localytics/androidx/InAppCampaign$Builder;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {p0}, Lcom/localytics/androidx/InAppCampaign$Builder;->build()Lcom/localytics/androidx/InAppCampaign;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0
.end method

.method public static getInAppRemoteFileURL(Ljava/lang/String;Lcom/localytics/androidx/InAppCreativeJson;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/localytics/androidx/InAppCreativeJson;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 31
    const-string v0, "tablet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/localytics/androidx/InAppCreativeJson;->getTabletLocation()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/localytics/androidx/InAppCreativeJson;->getPhoneLocation()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getInAppRemoteFileURL(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "devices"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/localytics/androidx/JsonHelper;->getSafeStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "tablet"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "tablet_location"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/localytics/androidx/JsonHelper;->getSafeStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string v0, "phone_location"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/localytics/androidx/JsonHelper;->getSafeStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private runCopyToClipboardTask(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/localytics/androidx/InAppManager$12;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v4, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/localytics/androidx/InAppManager$12;-><init>(Lcom/localytics/androidx/InAppManager;Ljava/util/concurrent/Callable;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Ljava/lang/Void;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static updateMessageWithSpecialKeys(Ljava/util/Map;Lcom/localytics/androidx/LocalyticsDelegate;Z)V
    .locals 6
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/localytics/androidx/LocalyticsDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/localytics/androidx/LocalyticsDelegate;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "file://"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    int-to-long v2, v0

    .line 21
    invoke-static {v2, v3, p1}, Lcom/localytics/androidx/CreativeFileUtils;->getInAppLocalHtmlLocation(JLcom/localytics/androidx/LocalyticsDelegate;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0}, Lcom/localytics/androidx/InAppManager;->getInAppRemoteFileURL(Ljava/util/Map;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v4, ".zip"

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v2, v3, v4, p1}, Lcom/localytics/androidx/CreativeFileUtils;->getInAppLocalFileURL(JZLcom/localytics/androidx/LocalyticsDelegate;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "creative_url"

    .line 47
    .line 48
    invoke-interface {p0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v5, "html_url"

    .line 52
    .line 53
    invoke-interface {p0, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v0, "base_path"

    .line 57
    .line 58
    invoke-static {v2, v3, p1}, Lcom/localytics/androidx/CreativeFileUtils;->getInAppUnzipFileDirPath(JLcom/localytics/androidx/LocalyticsDelegate;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string p1, "zip_name"

    .line 66
    .line 67
    invoke-static {v2, v3}, Lcom/localytics/androidx/CreativeFileUtils;->getInAppZipName(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string p1, "local_file_location"

    .line 75
    .line 76
    invoke-interface {p0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string p1, "download_url"

    .line 80
    .line 81
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    const-string p1, "devices"

    .line 87
    .line 88
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    const-string p2, "tablet"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_0

    .line 101
    .line 102
    const-string p1, "tablet_size_width"

    .line 103
    .line 104
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const-string p2, "tablet_size_height"

    .line 115
    .line 116
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const-string p2, "both"

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const-string p2, "phone_size_height"

    .line 134
    .line 135
    const-string v0, "phone_size_width"

    .line 136
    .line 137
    if-eqz p1, :cond_1

    .line 138
    .line 139
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    goto :goto_0

    .line 160
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    :goto_0
    int-to-float p1, p1

    .line 181
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v0, "display_width"

    .line 186
    .line 187
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    int-to-float p1, p2

    .line 191
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string p2, "display_height"

    .line 196
    .line 197
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_2
    return-void
.end method


# virtual methods
.method public _campaignsSatisfyingConditions(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    const-string v2, "internet_required"

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/localytics/androidx/InAppManager;->_isConnectingToInternet()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p0, v1, p2}, Lcom/localytics/androidx/InAppManager;->_isInAppMessageSatisfiedByConditions(Ljava/util/Map;Ljava/util/Map;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
.end method

.method public _displayInAppImmediately(Lcom/localytics/androidx/InAppCampaignJson;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/localytics/androidx/InAppCampaignJson;->getCreatives()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/localytics/androidx/InAppCreativeJson;

    .line 11
    .line 12
    new-instance v1, Lcom/localytics/androidx/InAppManager$8;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/localytics/androidx/InAppManager$8;-><init>(Lcom/localytics/androidx/InAppManager;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/localytics/androidx/InAppManager;->creativeManager:Lcom/localytics/androidx/CreativeManager;

    .line 18
    .line 19
    new-instance v3, Lcom/localytics/androidx/InAppManager$9;

    .line 20
    .line 21
    invoke-direct {v3, p0, p2, p1}, Lcom/localytics/androidx/InAppManager$9;-><init>(Lcom/localytics/androidx/InAppManager;ZLcom/localytics/androidx/InAppCampaignJson;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v1, v3}, Lcom/localytics/androidx/InAppDisplayUtilities;->displayCampaign(Lcom/localytics/androidx/InAppCreativeJson;Lcom/localytics/androidx/CreativeManager;Ljava/util/concurrent/Callable;Lcom/localytics/androidx/InAppDialogCallback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public _downloadAndShowInApp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/localytics/androidx/LocalyticsConfiguration;->getAppKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/localytics/androidx/InAppManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/localytics/androidx/Utils;->getSha1Hash(Ljava/lang/String;Lcom/localytics/androidx/Logger;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, Lcom/localytics/androidx/InAppManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 20
    .line 21
    const-string p1, "In App Preview failed; Couldn\'t Sha1 the app key."

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    const-string v2, "live_preview"

    .line 29
    .line 30
    const-string v4, "Download and Show In-App"

    .line 31
    .line 32
    invoke-virtual {v0, v4, v1, v2}, Lcom/localytics/androidx/MarketingLogger;->logInAppTrigger(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/localytics/androidx/InAppLivePreviewTask;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/localytics/androidx/InAppManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 38
    .line 39
    new-instance v7, Lcom/localytics/androidx/InAppManager$7;

    .line 40
    .line 41
    invoke-direct {v7, p0}, Lcom/localytics/androidx/InAppManager$7;-><init>(Lcom/localytics/androidx/InAppManager;)V

    .line 42
    .line 43
    .line 44
    move-object v4, p1

    .line 45
    move-object v5, p2

    .line 46
    invoke-direct/range {v2 .. v7}, Lcom/localytics/androidx/InAppLivePreviewTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/localytics/androidx/Logger;Lcom/localytics/androidx/LocalyticsConsumer;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    new-array p0, p0, [Ljava/lang/Void;

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public _getInAppCreativeUrls()Landroid/util/SparseArray;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "campaign_id"

    .line 2
    .line 3
    const-string v1, "devices"

    .line 4
    .line 5
    const-string v2, "tablet_location"

    .line 6
    .line 7
    const-string v3, "phone_location"

    .line 8
    .line 9
    new-instance v4, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :try_start_0
    iget-object v6, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 16
    .line 17
    const-string v7, "marketing_rules"

    .line 18
    .line 19
    filled-new-array {v0, v3, v2, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-virtual/range {v6 .. v11}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    new-instance p0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {p0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {p0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {p0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lcom/localytics/androidx/InAppManager;->getInAppRemoteFileURL(Ljava/util/Map;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v4, v6, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :goto_1
    if-eqz v5, :cond_1

    .line 98
    .line 99
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    :cond_1
    throw p0
.end method

.method public _getQualifiedInAppMessageForTrigger(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/localytics/androidx/Constants;->isTestModeEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, "open"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lcom/localytics/androidx/Constants;->isTestModeEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "AMP Loaded"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v1

    .line 27
    :cond_2
    move-object v0, p1

    .line 28
    :goto_0
    invoke-direct {p0, v0}, Lcom/localytics/androidx/InAppManager;->_getCampaignIdsFromEvent(Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/localytics/androidx/InAppManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Lcom/localytics/androidx/MarketingLogger;->logInAppFoundForTrigger(Ljava/lang/String;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/localytics/androidx/InAppManager;->fcEngine:Lcom/localytics/androidx/FrequencyCappingEngine;

    .line 38
    .line 39
    new-instance v2, Lcom/localytics/androidx/InAppManager$3;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1}, Lcom/localytics/androidx/InAppManager$3;-><init>(Lcom/localytics/androidx/InAppManager;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lcom/localytics/androidx/FrequencyCappingEngine;->_filterCampaignsDisqualifiedByFrequencyCappingRules(Ljava/util/List;Lcom/localytics/androidx/LocalyticsConsumer;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lcom/localytics/androidx/InAppManager;->_getInAppMessages(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public _inAppMessageTrigger(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, p1, p2, v0}, Lcom/localytics/androidx/InAppManager;->_inAppMessageTrigger(Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result p0

    return p0
.end method

.method public _inAppMessageTrigger(Ljava/lang/String;Ljava/util/Map;Z)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/InAppManager;->_getQualifiedInAppMessageForTrigger(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v0, p2}, Lcom/localytics/androidx/InAppManager;->_campaignsSatisfyingConditions(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/InAppManager;->_messagesReadyToDisplay(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/localytics/androidx/InAppManager;->_triggerMessage(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Lcom/localytics/androidx/InAppManager$2;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/localytics/androidx/InAppManager$2;-><init>(Lcom/localytics/androidx/InAppManager;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/localytics/androidx/InAppManager;->creativeManager:Lcom/localytics/androidx/CreativeManager;

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/localytics/androidx/CreativeManager;->priorityDownloadCreativesForCampaigns(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_2
    return v1
.end method

.method public _manifestProcessingAllowed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/InAppManager;->fragmentManager:Landroidx/fragment/app/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "marketing_dialog"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/localytics/androidx/InAppManager;->creativeManager:Lcom/localytics/androidx/CreativeManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/localytics/androidx/CreativeManager;->hasPendingDownloads()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public _messagesReadyToDisplay(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/localytics/androidx/InAppManager;->_controlGroupMessages(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/localytics/androidx/InAppManager;->creativeManager:Lcom/localytics/androidx/CreativeManager;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/localytics/androidx/CreativeManager;->inAppCampaignsWithDownloadedCreatives(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public _processResponse(Lcom/localytics/androidx/InAppResponse;)V
    .locals 8
    .param p1    # Lcom/localytics/androidx/InAppResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/localytics/androidx/InAppResponse;->getCampaigns()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/InAppManager;->_removeDeactivatedInAppCampaigns(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/localytics/androidx/InAppManager;->fcEngine:Lcom/localytics/androidx/FrequencyCappingEngine;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/localytics/androidx/InAppResponse;->getFrequencyCapping()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/localytics/androidx/FrequencyCappingEngine;->_validateAndStoreGlobalFrequencyCappingRule(Lorg/json/JSONObject;)Z

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/localytics/androidx/InAppManager;->_getInAppCreativeUrls()Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/localytics/androidx/InAppResponse;->getCampaigns()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/localytics/androidx/InAppCampaignJson;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/localytics/androidx/InAppCampaignJson;->getCampaignId()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/localytics/androidx/InAppCampaignJson;->getCreatives()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/localytics/androidx/InAppCreativeJson;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/localytics/androidx/InAppCampaignJson;->getDevices()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7, v5}, Lcom/localytics/androidx/InAppManager;->getInAppRemoteFileURL(Ljava/lang/String;Lcom/localytics/androidx/InAppCreativeJson;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_1

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    :cond_1
    invoke-direct {p0, v3, v6}, Lcom/localytics/androidx/InAppManager;->_storeIndividualCampaign(Lcom/localytics/androidx/InAppCampaignJson;Z)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-lez v1, :cond_3

    .line 103
    .line 104
    invoke-static {}, Lcom/localytics/androidx/Constants;->isTestModeEnabled()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, Lcom/localytics/androidx/InAppManager;->creativeManager:Lcom/localytics/androidx/CreativeManager;

    .line 111
    .line 112
    new-instance v2, Lcom/localytics/androidx/InAppManager$1;

    .line 113
    .line 114
    invoke-direct {v2, p0}, Lcom/localytics/androidx/InAppManager$1;-><init>(Lcom/localytics/androidx/InAppManager;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Lcom/localytics/androidx/CreativeManager;->downloadCreativesForCampaigns(Ljava/util/List;Lcom/localytics/androidx/CreativeManager$LastDownloadedCallback;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v0, p0, Lcom/localytics/androidx/InAppManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 121
    .line 122
    const-string v1, "in-app"

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/localytics/androidx/InAppResponse;->getCampaignIds()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, v1, p1}, Lcom/localytics/androidx/MarketingLogger;->logCampaignsDownloaded(Ljava/lang/String;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/localytics/androidx/BaseProvider;->vacuumIfNecessary()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public _qualifyInAppMessage(Lcom/localytics/androidx/InAppCampaignJson;)V
    .locals 2
    .param p1    # Lcom/localytics/androidx/InAppCampaignJson;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/localytics/androidx/InAppManager;->_storeIndividualCampaign(Lcom/localytics/androidx/InAppCampaignJson;Z)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/localytics/androidx/InAppManager;->creativeManager:Lcom/localytics/androidx/CreativeManager;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/localytics/androidx/CreativeManager;->downloadCreativesForCampaigns(Ljava/util/List;Lcom/localytics/androidx/CreativeManager$LastDownloadedCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :goto_0
    iget-object p0, p0, Lcom/localytics/androidx/InAppManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 23
    .line 24
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 25
    .line 26
    const-string v1, "Failed to store qualified In-App campaign"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public _removeDeactivatedInAppCampaigns(Ljava/util/List;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/localytics/androidx/InAppCampaignJson;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/localytics/androidx/InAppCampaignJson;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/localytics/androidx/InAppCampaignJson;->getCampaignId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/localytics/androidx/InAppManager;->fcEngine:Lcom/localytics/androidx/FrequencyCappingEngine;

    .line 35
    .line 36
    const-wide/16 v1, -0x1

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Lcom/localytics/androidx/FrequencyCappingEngine;->_deleteFrequencyCappingRule(J)Z

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :try_start_0
    iget-object v3, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 53
    .line 54
    const-string v4, "marketing_rules"

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-virtual/range {v3 .. v8}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ge v3, v4, :cond_3

    .line 70
    .line 71
    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 72
    .line 73
    .line 74
    const-string v4, "campaign_id"

    .line 75
    .line 76
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const-string v5, "qualification_time"

    .line 103
    .line 104
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const v6, 0x7fffffff

    .line 113
    .line 114
    .line 115
    if-eq v5, v6, :cond_2

    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    goto :goto_4

    .line 128
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-direct {p0, v2}, Lcom/localytics/androidx/InAppManager;->_destroyLocalInAppMessage(I)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/localytics/androidx/InAppManager;->fcEngine:Lcom/localytics/androidx/FrequencyCappingEngine;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    int-to-long v3, v3

    .line 164
    invoke-virtual {v2, v3, v4}, Lcom/localytics/androidx/FrequencyCappingEngine;->_deleteFrequencyCappingRule(J)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    iget-object v2, p0, Lcom/localytics/androidx/InAppManager;->fcEngine:Lcom/localytics/androidx/FrequencyCappingEngine;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v2, v0}, Lcom/localytics/androidx/FrequencyCappingEngine;->_deleteImpressionData(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    return-void

    .line 184
    :goto_4
    if-eqz v2, :cond_6

    .line 185
    .line 186
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 187
    .line 188
    .line 189
    :cond_6
    throw p0
.end method

.method public _saveInAppMessage(Lcom/localytics/androidx/InAppCampaignJson;Z)I
    .locals 12
    .param p1    # Lcom/localytics/androidx/InAppCampaignJson;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 3
    .line 4
    const-string v3, "marketing_rules"

    .line 5
    .line 6
    sget-object v4, Lcom/localytics/androidx/InAppManager;->PROJECTION_IN_APP_RULE_RECORD:[Ljava/lang/String;

    .line 7
    .line 8
    const-string v5, "campaign_id = ?"

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/localytics/androidx/InAppCampaignJson;->getCampaignId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const-string v2, "qualification_time"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :try_start_1
    const-string v0, "_id"

    .line 37
    .line 38
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v4, "version"

    .line 47
    .line 48
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_0
    const v5, 0x7fffffff

    .line 70
    .line 71
    .line 72
    move v0, v3

    .line 73
    move v4, v0

    .line 74
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/localytics/androidx/InAppManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 78
    .line 79
    const-string v6, "marketing_rules"

    .line 80
    .line 81
    if-lez v0, :cond_3

    .line 82
    .line 83
    sget-object v7, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/localytics/androidx/InAppCampaignJson;->getCampaignId()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const-string v9, "Existing in-app rule already exists for this campaign\n\t campaignID = %d\n\t ruleID = %d"

    .line 102
    .line 103
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v1, v7, v8}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    int-to-long v8, v5

    .line 111
    invoke-virtual {p1}, Lcom/localytics/androidx/InAppCampaignJson;->getQualificationTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    cmp-long v1, v8, v10

    .line 116
    .line 117
    if-gez v1, :cond_1

    .line 118
    .line 119
    iget-object v1, p0, Lcom/localytics/androidx/InAppManager;->fcEngine:Lcom/localytics/androidx/FrequencyCappingEngine;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/localytics/androidx/InAppCampaignJson;->getCampaignId()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v1, v5}, Lcom/localytics/androidx/FrequencyCappingEngine;->_deleteImpressionData(I)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Landroid/content/ContentValues;

    .line 129
    .line 130
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/localytics/androidx/InAppCampaignJson;->getQualificationTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    filled-new-array {v5}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v8, "_id = ?"

    .line 155
    .line 156
    invoke-virtual {v2, v6, v1, v8, v5}, Lcom/localytics/androidx/BaseProvider;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-virtual {p1}, Lcom/localytics/androidx/InAppCampaignJson;->getVersion()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-lt v4, v1, :cond_2

    .line 164
    .line 165
    iget-object p0, p0, Lcom/localytics/androidx/InAppManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string p2, "No update needed. Campaign version has not been updated\n\t version: %d"

    .line 176
    .line 177
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, v7, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return v3

    .line 185
    :cond_2
    invoke-direct {p0, v0}, Lcom/localytics/androidx/InAppManager;->_deleteInAppRuleEventsAndConditions(I)V

    .line 186
    .line 187
    .line 188
    if-eqz p2, :cond_4

    .line 189
    .line 190
    invoke-direct {p0, v0}, Lcom/localytics/androidx/InAppManager;->_deleteInAppCreative(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    sget-object p2, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 195
    .line 196
    const-string v2, "In-app campaign not found. Creating a new one."

    .line 197
    .line 198
    invoke-virtual {v1, p2, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 202
    .line 203
    invoke-virtual {p1, v0, v3}, Lcom/localytics/androidx/InAppCampaignJson;->getContentValues(II)Landroid/content/ContentValues;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p2, v6, v0}, Lcom/localytics/androidx/BaseProvider;->replace(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    long-to-int p2, v0

    .line 212
    if-lez p2, :cond_5

    .line 213
    .line 214
    int-to-long v0, p2

    .line 215
    invoke-virtual {p1}, Lcom/localytics/androidx/InAppCampaignJson;->getConditions()Lorg/json/JSONArray;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-direct {p0, v0, v1, v2}, Lcom/localytics/androidx/InAppManager;->_saveInAppConditions(JLorg/json/JSONArray;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v3}, Lcom/localytics/androidx/InAppCampaignJson;->getAttributes(I)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-direct {p0, v0, v1, v2}, Lcom/localytics/androidx/InAppManager;->_saveInAppAttributes(JLorg/json/JSONObject;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/localytics/androidx/InAppCampaignJson;->getEventNames()Lorg/json/JSONArray;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {p0, v0, v1, p1}, Lcom/localytics/androidx/InAppManager;->_bindRuleToEvents(JLorg/json/JSONArray;)V

    .line 234
    .line 235
    .line 236
    return p2

    .line 237
    :cond_5
    iget-object p0, p0, Lcom/localytics/androidx/InAppManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 238
    .line 239
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 240
    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v2, "Failed to save in-app campaign: "

    .line 244
    .line 245
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p0, v0, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return p2

    .line 259
    :goto_2
    if-eqz v1, :cond_6

    .line 260
    .line 261
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 262
    .line 263
    .line 264
    :cond_6
    throw p0
.end method

.method public _setInAppMessageAsDisplayed(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InAppManager;->fcEngine:Lcom/localytics/androidx/FrequencyCappingEngine;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/localytics/androidx/FrequencyCappingEngine;->_setCampaignAsDisplayed(J)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public _setInAppMessageAsNotDisplayed(I)Z
    .locals 9

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 10
    .line 11
    const-string v4, "campaigns_displayed"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v6, "campaign_id = ?"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v8, "date DESC"

    .line 24
    .line 25
    invoke-virtual/range {v3 .. v8}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v3, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 44
    .line 45
    const-string v4, "campaigns_displayed"

    .line 46
    .line 47
    const-string v5, "campaign_id = ? AND date = ?"

    .line 48
    .line 49
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v3, v4, v5, p1}, Lcom/localytics/androidx/BaseProvider;->remove(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-lez p0, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_3

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    :try_start_1
    iget-object p0, p0, Lcom/localytics/androidx/InAppManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 75
    .line 76
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 77
    .line 78
    const-string v3, "Exception while setting in app message as not displayed"

    .line 79
    .line 80
    invoke-virtual {p0, v0, v3, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :goto_2
    return v1

    .line 87
    :goto_3
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    :cond_3
    throw p0
.end method

.method public _showInAppFromFile(Ljava/io/File;)V
    .locals 9
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/android_asset"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/localytics/androidx/InAppManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 24
    .line 25
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Attempting to show In-App message, but provided customer file does not exist: "

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string v2, ".zip"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v3, "Attempting to show In-App provided at "

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Lcom/localytics/androidx/InAppManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 58
    .line 59
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 60
    .line 61
    const-string v0, "Attempting to show In-App message, but provided customer file is a zipped asset path: "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x4

    .line 79
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v0, v2}, Lcom/localytics/androidx/CreativeFileUtils;->getInAppLocalFileDirectory(Lcom/localytics/androidx/LocalyticsDelegate;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v4, p0, Lcom/localytics/androidx/InAppManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 96
    .line 97
    invoke-static {v2, v0, p1, v4}, Lcom/localytics/androidx/Utils;->decompressZipFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/localytics/androidx/Logger;)Z

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lle2;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 105
    .line 106
    const-string v2, "index.html"

    .line 107
    .line 108
    invoke-static {v0, v2, p1}, Lle2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Ljava/io/File;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v2, p0, Lcom/localytics/androidx/InAppManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    sget-object p0, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 126
    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v0, "Unable to show In-App provided at "

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, "; no index.html file was found after unzipping"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v2, p0, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 151
    .line 152
    const-string v4, " and unzipped to "

    .line 153
    .line 154
    invoke-static {v3, v1, v4, p1}, Lfu3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v2, v0, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v4, p1

    .line 162
    goto :goto_0

    .line 163
    :cond_3
    const-string p1, ".html"

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget-object v0, p0, Lcom/localytics/androidx/InAppManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 170
    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, p1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v4, v1

    .line 183
    :goto_0
    new-instance v3, Lcom/localytics/androidx/InAppConfiguration;

    .line 184
    .line 185
    iget-object v5, p0, Lcom/localytics/androidx/InAppManager;->inAppDismissButtonImage:Landroid/graphics/Bitmap;

    .line 186
    .line 187
    iget-boolean v6, p0, Lcom/localytics/androidx/InAppManager;->inAppDismissButtonHidden:Z

    .line 188
    .line 189
    iget-object v7, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 190
    .line 191
    iget-object v8, p0, Lcom/localytics/androidx/InAppManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 192
    .line 193
    invoke-direct/range {v3 .. v8}, Lcom/localytics/androidx/InAppConfiguration;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZLcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/MarketingLogger;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/localytics/androidx/InAppManager;->marketingHandler:Lcom/localytics/androidx/MarketingHandler;

    .line 197
    .line 198
    new-instance v0, Lcom/localytics/androidx/InAppManager$6;

    .line 199
    .line 200
    invoke-direct {v0, p0, v4, v3}, Lcom/localytics/androidx/InAppManager$6;-><init>(Lcom/localytics/androidx/InAppManager;Ljava/lang/String;Lcom/localytics/androidx/InAppConfiguration;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lcom/localytics/androidx/BaseHandler;->postToMainThread(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_4
    sget-object p0, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 208
    .line 209
    const-string p1, "Unable to show In-App for file with unknown extension: "

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v0, p0, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public _triggerMessage(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/localytics/androidx/InAppManager;->getInAppCampaignFromMarketingMessage(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Lcom/localytics/androidx/InAppCampaign;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/localytics/androidx/InAppManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2, p3}, Lcom/localytics/androidx/MarketingLogger;->logInAppChosenForDisplay(Lcom/localytics/androidx/InAppCampaign;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/localytics/androidx/MessagingListenerBroker;->getInstance()Lcom/localytics/androidx/MessagingListenerBroker;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, v0}, Lcom/localytics/androidx/MessagingListenerBroker;->localyticsShouldShowInAppMessage(Lcom/localytics/androidx/InAppCampaign;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/localytics/androidx/Campaign;->getCampaignId()J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    long-to-int p2, p2

    .line 25
    const-string p3, "control_group"

    .line 26
    .line 27
    invoke-static {p1, p3}, Lcom/localytics/androidx/JsonHelper;->getSafeIntegerFromMap(Ljava/util/Map;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne p3, v1, :cond_1

    .line 33
    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lcom/localytics/androidx/InAppManager;->_setInAppMessageAsDisplayed(I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/localytics/androidx/InAppManager;->_tagAmpActionEventForControlGroup(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/InAppManager;->_tryDisplayingInAppCampaign(Lcom/localytics/androidx/InAppCampaign;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object p0, p0, Lcom/localytics/androidx/InAppManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/MarketingLogger;->logInAppSuppressedByListener(Lcom/localytics/androidx/InAppCampaign;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public _tryDisplayingInAppCampaign(Lcom/localytics/androidx/InAppCampaign;)V
    .locals 4
    .param p1    # Lcom/localytics/androidx/InAppCampaign;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/localytics/androidx/InAppConfiguration;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/localytics/androidx/InAppManager;->inAppDismissButtonImage:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/localytics/androidx/InAppManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/localytics/androidx/InAppConfiguration;-><init>(Lcom/localytics/androidx/InAppCampaign;Landroid/graphics/Bitmap;Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/MarketingLogger;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/localytics/androidx/InAppManager;->marketingHandler:Lcom/localytics/androidx/MarketingHandler;

    .line 13
    .line 14
    new-instance v2, Lcom/localytics/androidx/InAppManager$5;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, v0}, Lcom/localytics/androidx/InAppManager$5;-><init>(Lcom/localytics/androidx/InAppManager;Lcom/localytics/androidx/InAppCampaign;Lcom/localytics/androidx/InAppConfiguration;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/localytics/androidx/BaseHandler;->postToMainThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public dismissCurrentInAppMessage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/InAppManager;->fragmentManager:Landroidx/fragment/app/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    const-string v1, "marketing_dialog"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/localytics/androidx/InAppDialogFragment;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/localytics/androidx/InAppDialogFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/localytics/androidx/InAppDialogFragment;->dismissCampaign()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    return-void

    .line 25
    :goto_1
    iget-object p0, p0, Lcom/localytics/androidx/InAppManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 26
    .line 27
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 28
    .line 29
    const-string v2, "Localytics library threw an uncaught exception"

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getInAppDismissButtonImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InAppManager;->inAppDismissButtonImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInAppDismissButtonLocation()Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InAppManager;->inAppDismissButtonLocation:Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;

    .line 2
    .line 3
    return-object p0
.end method

.method public isInAppDismissButtonHidden()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/localytics/androidx/InAppManager;->inAppDismissButtonHidden:Z

    .line 2
    .line 3
    return p0
.end method

.method public setFragmentManager(Landroidx/fragment/app/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/InAppManager;->fragmentManager:Landroidx/fragment/app/y;

    .line 2
    .line 3
    return-void
.end method

.method public setInAppDismissButtonImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/InAppManager;->inAppDismissButtonImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/localytics/androidx/InAppManager;->inAppDismissButtonImage:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-void
.end method

.method public setInAppDismissButtonLocation(Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/InAppManager;->inAppDismissButtonLocation:Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;

    .line 2
    .line 3
    return-void
.end method

.method public setInAppDismissButtonVisibility(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/localytics/androidx/InAppManager;->inAppDismissButtonHidden:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/localytics/androidx/InAppManager;->inAppDismissButtonHidden:Z

    .line 14
    .line 15
    return-void
.end method

.method public setProvider(Lcom/localytics/androidx/BaseProvider;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/localytics/androidx/BaseMarketingManager;->setProvider(Lcom/localytics/androidx/BaseProvider;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/localytics/androidx/InAppManager;->fcEngine:Lcom/localytics/androidx/FrequencyCappingEngine;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/FrequencyCappingEngine;->setProvider(Lcom/localytics/androidx/BaseProvider;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public showInAppTest()V
    .locals 5

    .line 1
    const-string v0, "marketing_test_mode_button"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/localytics/androidx/InAppManager;->fragmentManager:Landroidx/fragment/app/y;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/localytics/androidx/InAppManager;->fragmentManager:Landroidx/fragment/app/y;

    .line 15
    .line 16
    const-string v2, "marketing_test_mode_list"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/localytics/androidx/TestModeButton;->newInstance()Lcom/localytics/androidx/TestModeButton;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Lcom/localytics/androidx/TestModeListView;->newInstance()Lcom/localytics/androidx/TestModeListView;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 34
    .line 35
    invoke-interface {v3}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lcom/localytics/androidx/InAppManager$10;

    .line 40
    .line 41
    invoke-direct {v4, p0, v2}, Lcom/localytics/androidx/InAppManager$10;-><init>(Lcom/localytics/androidx/InAppManager;Lcom/localytics/androidx/TestModeListView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lcom/localytics/androidx/TestModeButton;->setListener(Lcom/localytics/androidx/TestModeButtonListener;)Lcom/localytics/androidx/TestModeButton;

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/localytics/androidx/InAppManager;->fragmentManager:Landroidx/fragment/app/y;

    .line 48
    .line 49
    invoke-virtual {v1, v4, v0}, Lcom/localytics/androidx/TestModeButton;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/localytics/androidx/InAppManager;->fragmentManager:Landroidx/fragment/app/y;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/y;->C()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/localytics/androidx/InAppManager$11;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1, v3}, Lcom/localytics/androidx/InAppManager$11;-><init>(Lcom/localytics/androidx/InAppManager;Lcom/localytics/androidx/TestModeButton;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/localytics/androidx/TestModeListView;->setListener(Lcom/localytics/androidx/TestModeListViewListener;)Lcom/localytics/androidx/TestModeListView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    return-void

    .line 69
    :goto_1
    iget-object p0, p0, Lcom/localytics/androidx/InAppManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 70
    .line 71
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 72
    .line 73
    const-string v2, "Exception while attempting to show in-app test"

    .line 74
    .line 75
    invoke-virtual {p0, v1, v2, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

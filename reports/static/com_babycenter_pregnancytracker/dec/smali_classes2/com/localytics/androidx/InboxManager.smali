.class Lcom/localytics/androidx/InboxManager;
.super Lcom/localytics/androidx/BaseMarketingManager;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/localytics/androidx/InboxManager$ManifestHolder;
    }
.end annotation


# static fields
.field private static final INBOX_ID_RETRIEVAL_COLUMN:Ljava/lang/String; = "inbox_id"

.field private static final INBOX_INFO_PROJECTION:[Ljava/lang/String;

.field private static final PUSH_ID_RETRIEVAL_COLUMN:Ljava/lang/String; = "push_id"

.field private static final SELECTION_BY_CAMPAIGN_ROW_ID:Ljava/lang/String; = "_id = ?"


# instance fields
.field protected creativeManager:Lcom/localytics/androidx/CreativeManager;

.field private final displayingInboxFragments:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private lastRefreshTimeMillis:J

.field private logger:Lcom/localytics/androidx/MarketingLogger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private manifestToProcess:Lcom/localytics/androidx/InboxManager$ManifestHolder;

.field private marketingHandler:Lcom/localytics/androidx/MarketingHandler;

.field private refreshAllCallback:Lcom/localytics/androidx/InboxRefreshListener;

.field private final refreshAllLock:Ljava/lang/Object;

.field private refreshVisibleCallback:Lcom/localytics/androidx/InboxRefreshListener;

.field private final refreshVisibleLock:Ljava/lang/Object;

.field private throttleMillis:J

.field protected thumbnailManager:Lcom/localytics/androidx/ThumbnailManager;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "received_date"

    .line 2
    .line 3
    const-string v6, "deleted"

    .line 4
    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    const-string v1, "campaign_id"

    .line 8
    .line 9
    const-string v2, "version"

    .line 10
    .line 11
    const-string v3, "read"

    .line 12
    .line 13
    const-string v4, "creative_location"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/localytics/androidx/InboxManager;->INBOX_INFO_PROJECTION:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/MarketingHandler;Lcom/localytics/androidx/CreativeManager;Lcom/localytics/androidx/ThumbnailManager;Lcom/localytics/androidx/MarketingLogger;)V
    .locals 2
    .param p5    # Lcom/localytics/androidx/MarketingLogger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/localytics/androidx/BaseMarketingManager;-><init>(Lcom/localytics/androidx/LocalyticsDelegate;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/localytics/androidx/InboxManager;->displayingInboxFragments:Ljava/util/Set;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/localytics/androidx/InboxManager;->manifestToProcess:Lcom/localytics/androidx/InboxManager$ManifestHolder;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/localytics/androidx/InboxManager;->refreshVisibleLock:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/localytics/androidx/InboxManager;->refreshAllLock:Ljava/lang/Object;

    .line 31
    .line 32
    const-wide/32 v0, 0x3a980

    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, Lcom/localytics/androidx/InboxManager;->throttleMillis:J

    .line 36
    .line 37
    iput-object p2, p0, Lcom/localytics/androidx/InboxManager;->marketingHandler:Lcom/localytics/androidx/MarketingHandler;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/localytics/androidx/InboxManager;->creativeManager:Lcom/localytics/androidx/CreativeManager;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/localytics/androidx/InboxManager;->thumbnailManager:Lcom/localytics/androidx/ThumbnailManager;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/localytics/androidx/InboxManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/MarketingHandler;Lcom/localytics/androidx/MarketingLogger;)V
    .locals 6
    .param p1    # Lcom/localytics/androidx/LocalyticsDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/localytics/androidx/MarketingHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/localytics/androidx/MarketingLogger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 46
    new-instance v3, Lcom/localytics/androidx/CreativeManager;

    invoke-direct {v3, p1, p2, p3}, Lcom/localytics/androidx/CreativeManager;-><init>(Lcom/localytics/androidx/LocalyticsDelegate;Landroid/os/Handler;Lcom/localytics/androidx/MarketingLogger;)V

    new-instance v4, Lcom/localytics/androidx/ThumbnailManager;

    invoke-direct {v4, p1, p2, p3}, Lcom/localytics/androidx/ThumbnailManager;-><init>(Lcom/localytics/androidx/LocalyticsDelegate;Landroid/os/Handler;Lcom/localytics/androidx/MarketingLogger;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/localytics/androidx/InboxManager;-><init>(Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/MarketingHandler;Lcom/localytics/androidx/CreativeManager;Lcom/localytics/androidx/ThumbnailManager;Lcom/localytics/androidx/MarketingLogger;)V

    return-void
.end method

.method private _inboxOnlyMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "inboxes"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method private _queryInboxCampaignInfo()Ljava/util/HashMap;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "deleted"

    .line 4
    .line 5
    const-string v2, "creative_location"

    .line 6
    .line 7
    const-string v3, "received_date"

    .line 8
    .line 9
    const-string v4, "read"

    .line 10
    .line 11
    const-string v5, "version"

    .line 12
    .line 13
    const-string v6, "campaign_id"

    .line 14
    .line 15
    const-string v7, "_id"

    .line 16
    .line 17
    new-instance v8, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    :try_start_0
    iget-object v10, v0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 24
    .line 25
    const-string v11, "inbox_campaigns"

    .line 26
    .line 27
    sget-object v12, Lcom/localytics/androidx/InboxManager;->INBOX_INFO_PROJECTION:[Ljava/lang/String;

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    invoke-virtual/range {v10 .. v15}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    :goto_0
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_1

    .line 41
    .line 42
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v14

    .line 82
    move/from16 v16, v10

    .line 83
    .line 84
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    move/from16 v17, v12

    .line 93
    .line 94
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 99
    .line 100
    .line 101
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    move-object/from16 v18, v9

    .line 103
    .line 104
    :try_start_2
    new-instance v9, Landroid/content/ContentValues;

    .line 105
    .line 106
    move/from16 v19, v13

    .line 107
    .line 108
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->getColumnCount()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    invoke-direct {v9, v13}, Landroid/content/ContentValues;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v9, v7, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v9, v6, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-virtual {v9, v5, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-virtual {v9, v4, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-virtual {v9, v3, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v9, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const/4 v9, 0x1

    .line 168
    if-ne v12, v9, :cond_0

    .line 169
    .line 170
    int-to-long v9, v11

    .line 171
    iget-object v11, v0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 172
    .line 173
    invoke-interface {v11}, Lcom/localytics/androidx/LocalyticsDelegate;->getCurrentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v11

    .line 177
    invoke-virtual {v0, v9, v10, v11, v12}, Lcom/localytics/androidx/InboxManager;->_updateDeletedCampaignsTable(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-object/from16 v9, v18

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_0
    :goto_1
    move-object/from16 v9, v18

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :catchall_1
    move-exception v0

    .line 190
    move-object/from16 v18, v9

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_1
    move-object/from16 v18, v9

    .line 194
    .line 195
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 196
    .line 197
    .line 198
    return-object v8

    .line 199
    :catchall_2
    move-exception v0

    .line 200
    :goto_2
    if-eqz v9, :cond_2

    .line 201
    .line 202
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 203
    .line 204
    .line 205
    :cond_2
    throw v0
.end method

.method private _saveInboxCampaign(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)J
    .locals 11
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
            "Ljava/lang/Integer;",
            "Landroid/content/ContentValues;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/InboxManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "Dumping Inbox campaign payload: "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/content/ContentValues;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "campaign_id"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lcom/localytics/androidx/JsonHelper;->getSafeIntegerFromMap(Ljava/util/Map;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "expiration"

    .line 45
    .line 46
    invoke-static {p1, v2}, Lcom/localytics/androidx/JsonHelper;->getSafeLongFromMap(Ljava/util/Map;Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-wide/16 v5, 0x3e8

    .line 51
    .line 52
    mul-long/2addr v3, v5

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "start_time"

    .line 61
    .line 62
    invoke-static {p1, v2}, Lcom/localytics/androidx/JsonHelper;->getSafeLongFromMap(Ljava/util/Map;Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    mul-long/2addr v3, v5

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "version"

    .line 75
    .line 76
    invoke-static {p1, v2}, Lcom/localytics/androidx/JsonHelper;->getSafeLongFromMap(Ljava/util/Map;Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    const-string v3, "ab"

    .line 88
    .line 89
    invoke-static {p1, v3}, Lcom/localytics/androidx/JsonHelper;->getSafeStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "ab_test"

    .line 94
    .line 95
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v3, "rule_name"

    .line 99
    .line 100
    invoke-static {p1, v3}, Lcom/localytics/androidx/JsonHelper;->getSafeStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v3, "listing_summary"

    .line 108
    .line 109
    invoke-static {p1, v3}, Lcom/localytics/androidx/JsonHelper;->getSafeStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v3, "sort_order"

    .line 117
    .line 118
    invoke-static {p1, v3}, Lcom/localytics/androidx/JsonHelper;->getSafeLongFromMap(Ljava/util/Map;Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    const-string v3, "thumbnail_location"

    .line 130
    .line 131
    invoke-static {p1, v3}, Lcom/localytics/androidx/JsonHelper;->getSafeStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v3, "creative_location"

    .line 139
    .line 140
    invoke-static {p1, v3}, Lcom/localytics/androidx/JsonHelper;->getSafeStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 148
    .line 149
    invoke-interface {v3}, Lcom/localytics/androidx/LocalyticsDelegate;->getCurrentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v4, "received_date"

    .line 158
    .line 159
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    const-string v3, "listing_title"

    .line 163
    .line 164
    invoke-static {p1, v3}, Lcom/localytics/androidx/JsonHelper;->getSafeStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const-string v6, "listing_title_nullable"

    .line 169
    .line 170
    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v5, "i"

    .line 174
    .line 175
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v3, "deep_link_url"

    .line 179
    .line 180
    invoke-static {p1, v3}, Lcom/localytics/androidx/JsonHelper;->getSafeStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    if-eqz p3, :cond_0

    .line 188
    .line 189
    const-string v3, "schema_version"

    .line 190
    .line 191
    invoke-static {p3, v3}, Lcom/localytics/androidx/JsonHelper;->getSafeIntegerFromMap(Ljava/util/Map;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-lez p3, :cond_0

    .line 196
    .line 197
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {v0, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 202
    .line 203
    .line 204
    :cond_0
    invoke-direct {p0, v0}, Lcom/localytics/androidx/InboxManager;->_validateInboxData(Landroid/content/ContentValues;)Z

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    const-wide/16 v5, -0x1

    .line 209
    .line 210
    if-nez p3, :cond_1

    .line 211
    .line 212
    iget-object p0, p0, Lcom/localytics/androidx/InboxManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 213
    .line 214
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    new-instance p3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v0, "Inbox data is invalid:\n"

    .line 223
    .line 224
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p0, p1, p2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-wide v5

    .line 238
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    int-to-long v7, p3

    .line 247
    long-to-int p3, v7

    .line 248
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Landroid/content/ContentValues;

    .line 257
    .line 258
    if-eqz p2, :cond_3

    .line 259
    .line 260
    iget-object p3, p0, Lcom/localytics/androidx/InboxManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 261
    .line 262
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 263
    .line 264
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const-string v9, "Existing inbox already exists for this campaign\n\t campaignID = %d"

    .line 273
    .line 274
    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {p3, v1, v3}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v9

    .line 289
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    cmp-long v2, v9, v2

    .line 298
    .line 299
    if-ltz v2, :cond_2

    .line 300
    .line 301
    iget-object p0, p0, Lcom/localytics/androidx/InboxManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 302
    .line 303
    const-string p1, "No update needed. Campaign version has not been updated\n\t version: %d"

    .line 304
    .line 305
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p0, v1, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-wide/16 p0, 0x0

    .line 317
    .line 318
    return-wide p0

    .line 319
    :cond_2
    const-string p3, "_id"

    .line 320
    .line 321
    invoke-virtual {p2, p3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result p3

    .line 329
    int-to-long v1, p3

    .line 330
    invoke-virtual {p0, v1, v2}, Lcom/localytics/androidx/InboxManager;->_removeInboxAssetFiles(J)V

    .line 331
    .line 332
    .line 333
    const-string p3, "read"

    .line 334
    .line 335
    invoke-virtual {p2, p3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v0, p3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object p3

    .line 346
    invoke-virtual {v0, v4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 347
    .line 348
    .line 349
    const-string p3, "deleted"

    .line 350
    .line 351
    invoke-virtual {p2, p3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 356
    .line 357
    .line 358
    :cond_3
    iget-object p2, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 359
    .line 360
    const-string p3, "inbox_campaigns"

    .line 361
    .line 362
    invoke-virtual {p2, p3, v0}, Lcom/localytics/androidx/BaseProvider;->replace(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 363
    .line 364
    .line 365
    move-result-wide p2

    .line 366
    cmp-long v0, p2, v5

    .line 367
    .line 368
    if-nez v0, :cond_4

    .line 369
    .line 370
    iget-object p0, p0, Lcom/localytics/androidx/InboxManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 371
    .line 372
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 373
    .line 374
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    const-string p3, "Failed to replace inbox campaign %d"

    .line 383
    .line 384
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    invoke-virtual {p0, p1, p2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-wide v5

    .line 392
    :cond_4
    const-string v0, "attributes"

    .line 393
    .line 394
    invoke-static {p1, v0}, Lcom/localytics/androidx/JsonHelper;->getSafeMapFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-direct {p0, p2, p3, p1}, Lcom/localytics/androidx/InboxManager;->_saveInboxCampaignAttributes(JLjava/util/Map;)V

    .line 399
    .line 400
    .line 401
    return-wide p2
.end method

.method private _saveInboxCampaignAttributes(JLjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Landroid/content/ContentValues;

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v3, "key"

    .line 35
    .line 36
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "value"

    .line 40
    .line 41
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "inbox_id_ref"

    .line 53
    .line 54
    long-to-int v3, p1

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 63
    .line 64
    const-string v3, "inbox_campaign_attributes"

    .line 65
    .line 66
    invoke-virtual {v1, v3, v2}, Lcom/localytics/androidx/BaseProvider;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    cmp-long v1, v1, v3

    .line 73
    .line 74
    if-gtz v1, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/localytics/androidx/InboxManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 77
    .line 78
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 79
    .line 80
    const-string v3, "Failed to insert attributes for inbox campaign row id %d"

    .line 81
    .line 82
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v2, v3}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    iget-object p0, p0, Lcom/localytics/androidx/InboxManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 99
    .line 100
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance p3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v0, "Cannot parse inbox attributes data: "

    .line 109
    .line 110
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p1, p2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
.end method

.method private _savePushToInboxCampaignAttributes(JLjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v2, Lcom/localytics/androidx/Constants;->PUSH_TO_INBOX_CAMPAIGNS_TABLE_KEYS:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v3, "key"

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "value"

    .line 49
    .line 50
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "pti_id"

    .line 60
    .line 61
    long-to-int v3, p1

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 70
    .line 71
    const-string v3, "push_to_inbox_campaign_attributes"

    .line 72
    .line 73
    invoke-virtual {v1, v3, v2}, Lcom/localytics/androidx/BaseProvider;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    cmp-long v1, v1, v3

    .line 80
    .line 81
    if-gtz v1, :cond_0

    .line 82
    .line 83
    iget-object v1, p0, Lcom/localytics/androidx/InboxManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 84
    .line 85
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 86
    .line 87
    const-string v3, "Failed to insert attributes for push to inbox campaign row id %d"

    .line 88
    .line 89
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v2, v3}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    iget-object p0, p0, Lcom/localytics/androidx/InboxManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 106
    .line 107
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance p3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v0, "Cannot parse push to inbox campaign attributes data: "

    .line 116
    .line 117
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p0, p1, p2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void
.end method

.method private _updateMessageWithSpecialKeys(Ljava/util/Map;)V
    .locals 6
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
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/localytics/androidx/JsonHelper;->getSafeIntegerFromMap(Ljava/util/Map;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "creative_location"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/localytics/androidx/JsonHelper;->getSafeStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, ".zip"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "file://"

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    int-to-long v4, v0

    .line 33
    iget-object v0, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 34
    .line 35
    invoke-static {v4, v5, v0}, Lcom/localytics/androidx/CreativeFileUtils;->getInboxLocalHtmlLocation(JLcom/localytics/androidx/LocalyticsDelegate;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v3, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 47
    .line 48
    invoke-static {v4, v5, v2, v3}, Lcom/localytics/androidx/CreativeFileUtils;->getInboxLocalFileURL(JZLcom/localytics/androidx/LocalyticsDelegate;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "creative_url"

    .line 53
    .line 54
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v3, "html_url"

    .line 58
    .line 59
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 63
    .line 64
    invoke-static {v4, v5, p0}, Lcom/localytics/androidx/CreativeFileUtils;->getInboxUnzipFileDirPath(JLcom/localytics/androidx/LocalyticsDelegate;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "base_path"

    .line 69
    .line 70
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string p0, "zip_name"

    .line 74
    .line 75
    invoke-static {v4, v5}, Lcom/localytics/androidx/CreativeFileUtils;->getInboxZipName(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string p0, "local_file_location"

    .line 83
    .line 84
    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string p0, "download_url"

    .line 88
    .line 89
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method private _validateInboxData(Landroid/content/ContentValues;)Z
    .locals 10
    .param p1    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "campaign_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "expiration"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "version"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "sort_order"

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "rule_name"

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/localytics/androidx/LocalyticsDelegate;->getCurrentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    cmp-long p0, v6, v8

    .line 46
    .line 47
    if-lez p0, :cond_2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    cmp-long p0, v6, v8

    .line 56
    .line 57
    if-lez p0, :cond_2

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    cmp-long p0, v2, v8

    .line 66
    .line 67
    if-ltz p0, :cond_2

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    cmp-long p0, v0, v4

    .line 76
    .line 77
    if-gtz p0, :cond_1

    .line 78
    .line 79
    :cond_0
    invoke-static {}, Lcom/localytics/androidx/Constants;->isTestModeEnabled()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_2

    .line 90
    .line 91
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_2
    const/4 p0, 0x0

    .line 94
    return p0
.end method

.method private _validatePushToInboxData(Landroid/content/ContentValues;)Z
    .locals 4
    .param p1    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p0, "campaign_id"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "sort_order"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long p0, v0, v2

    .line 22
    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    cmp-long p0, p0, v2

    .line 32
    .line 33
    if-ltz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static bridge synthetic a(Lcom/localytics/androidx/InboxManager;)Lcom/localytics/androidx/MarketingLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InboxManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/localytics/androidx/InboxManager;)Lcom/localytics/androidx/InboxManager$ManifestHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InboxManager;->manifestToProcess:Lcom/localytics/androidx/InboxManager$ManifestHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/localytics/androidx/InboxManager;)Lcom/localytics/androidx/MarketingHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InboxManager;->marketingHandler:Lcom/localytics/androidx/MarketingHandler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public _clearPushToInboxCampaigns()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/InboxManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/localytics/androidx/MarketingLogger;->logPTIDelete(Lorg/json/JSONArray;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 8
    .line 9
    const-string v2, "deleted_inbox_campaigns"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1, v1}, Lcom/localytics/androidx/BaseProvider;->remove(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 15
    .line 16
    const-string v2, "push_to_inbox_campaigns"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1, v1}, Lcom/localytics/androidx/BaseProvider;->remove(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 22
    .line 23
    const-string v0, "push_to_inbox_campaign_attributes"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v1}, Lcom/localytics/androidx/BaseProvider;->remove(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public _deleteCampaign(Lcom/localytics/androidx/InboxCampaign;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/InboxManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/localytics/androidx/MarketingLogger;->logInboxCampaignDeleted(Lcom/localytics/androidx/InboxCampaign;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/localytics/androidx/InboxCampaign;->isPushToInboxCampaign()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/localytics/androidx/InboxCampaign;->getPtiId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/localytics/androidx/InboxManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 27
    .line 28
    new-instance v3, Lcom/localytics/androidx/InboxManager$6;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/localytics/androidx/InboxManager$6;-><init>(Lcom/localytics/androidx/InboxManager;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v3}, Lcom/localytics/androidx/BaseProvider;->getInClauseArgs(Ljava/util/List;Lcom/localytics/androidx/Logger;Lcom/localytics/androidx/BaseProvider$InClauseBuilder;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "_id"

    .line 38
    .line 39
    array-length v3, p1

    .line 40
    invoke-static {v0, v3, v1}, Lcom/localytics/androidx/BaseProvider;->getInClauseSelection(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p0, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 45
    .line 46
    const-string v3, "push_to_inbox_campaigns"

    .line 47
    .line 48
    invoke-virtual {p0, v3, v0, p1}, Lcom/localytics/androidx/BaseProvider;->remove(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v3, "deleted"

    .line 59
    .line 60
    const-string v4, "1"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/localytics/androidx/InboxCampaign;->getInboxId()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    filled-new-array {p1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v3, "inbox_campaigns"

    .line 80
    .line 81
    const-string v4, "_id = ?"

    .line 82
    .line 83
    invoke-virtual {p0, v3, v0, v4, p1}, Lcom/localytics/androidx/BaseProvider;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    :goto_0
    if-ne p0, v2, :cond_1

    .line 88
    .line 89
    return v2

    .line 90
    :cond_1
    return v1
.end method

.method public _deletePushToInboxCampaigns(Lorg/json/JSONArray;)V
    .locals 2
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 8
    .line 9
    new-instance v1, Lcom/localytics/androidx/InboxManager$2;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/localytics/androidx/InboxManager$2;-><init>(Lcom/localytics/androidx/InboxManager;Lorg/json/JSONArray;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/localytics/androidx/BaseProvider;->runBatchTransaction(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public _downloadInboxThumbnails(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/localytics/androidx/InboxCampaign;",
            ">;)V"
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
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/localytics/androidx/InboxCampaign;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/localytics/androidx/InboxCampaign;->hasThumbnail()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/localytics/androidx/InboxCampaign;->getLocalThumbnailUri()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/localytics/androidx/InboxCampaign;->getLocalThumbnailUri()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    new-instance v3, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/localytics/androidx/WebViewCampaign;->getWebViewAttributes()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/localytics/androidx/Campaign;->getCampaignId()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "campaign_id"

    .line 71
    .line 72
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/localytics/androidx/InboxCampaign;->getThumbnailUri()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v4, "download_url"

    .line 84
    .line 85
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v1, "local_file_location"

    .line 89
    .line 90
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-lez p1, :cond_2

    .line 102
    .line 103
    iget-object p0, p0, Lcom/localytics/androidx/InboxManager;->thumbnailManager:Lcom/localytics/androidx/ThumbnailManager;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/ThumbnailManager;->downloadThumbnails(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method public _getAllInboxCampaigns()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/localytics/androidx/InboxCampaign;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/localytics/androidx/LocalyticsPredicate$AlwaysTruePredicate;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/localytics/androidx/LocalyticsPredicate$AlwaysTruePredicate;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/InboxManager;->_getInboxCampaigns(Lcom/localytics/androidx/LocalyticsPredicate;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public _getAllInboxCampaignsAsync(Lcom/localytics/androidx/InboxRefreshListener;)V
    .locals 3
    .param p1    # Lcom/localytics/androidx/InboxRefreshListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/InboxManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    const-string v1, "async"

    .line 4
    .line 5
    const-string v2, "none"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/MarketingLogger;->logInboxCampaignsQueried(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/localytics/androidx/InboxManager;->_getAllInboxCampaigns()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/localytics/androidx/InboxManager;->marketingHandler:Lcom/localytics/androidx/MarketingHandler;

    .line 15
    .line 16
    new-instance v2, Lcom/localytics/androidx/InboxManager$5;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1, v0}, Lcom/localytics/androidx/InboxManager$5;-><init>(Lcom/localytics/androidx/InboxManager;Lcom/localytics/androidx/InboxRefreshListener;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/localytics/androidx/BaseHandler;->postToMainThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public _getDisplayableInboxCampaigns()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/localytics/androidx/InboxCampaign;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/localytics/androidx/InboxManager$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/localytics/androidx/InboxManager$3;-><init>(Lcom/localytics/androidx/InboxManager;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/InboxManager;->_getInboxCampaigns(Lcom/localytics/androidx/LocalyticsPredicate;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public _getInboxAttributes(J)Ljava/util/Map;
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
    const-string v3, "inbox_campaign_attributes"

    .line 10
    .line 11
    const-string v5, "inbox_id_ref = ?"

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

.method public _getInboxCampaigns(Lcom/localytics/androidx/LocalyticsPredicate;)Ljava/util/List;
    .locals 13
    .param p1    # Lcom/localytics/androidx/LocalyticsPredicate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/localytics/androidx/LocalyticsPredicate<",
            "Lcom/localytics/androidx/InboxCampaign;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/localytics/androidx/InboxCampaign;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "file://"

    .line 2
    .line 3
    const-string v1, "push_id"

    .line 4
    .line 5
    const-string v2, "inbox_id"

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    iget-object v5, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 14
    .line 15
    invoke-interface {v5}, Lcom/localytics/androidx/LocalyticsDelegate;->getCurrentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "SELECT _id inbox_id, -1 AS push_id, campaign_id, NULL AS ab_test, expiration, start_time, version, received_date, sort_order, ab_test, rule_name, listing_title_nullable, listing_summary, read, thumbnail_location, creative_location, schema_version, deep_link_url, deleted FROM inbox_campaigns WHERE expiration > ? AND start_time <= ? AND campaign_id NOT IN (SELECT campaign_id FROM deleted_inbox_campaigns) UNION ALL SELECT -1 AS inbox_id, _id push_id, campaign_id, ab_test, expiration, start_time, NULL AS version, received_date, sort_order, NULL AS ab_test, NULL AS rule_name, listing_title_nullable, listing_summary, read, NULL AS thumbnail_location, NULL AS creative_location, NULL AS schema_version, deep_link_url, 0 AS deleted FROM push_to_inbox_campaigns WHERE expiration > ? AND start_time <= ? AND campaign_id NOT IN (SELECT campaign_id FROM deleted_inbox_campaigns) ORDER BY sort_order DESC;"

    .line 24
    .line 25
    iget-object v7, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 26
    .line 27
    iget-object v7, v7, Lcom/localytics/androidx/BaseProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    filled-new-array {v5, v5, v5, v5}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v7, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_6

    .line 42
    .line 43
    new-instance v5, Lcom/localytics/androidx/InboxCampaign$Builder;

    .line 44
    .line 45
    invoke-direct {v5}, Lcom/localytics/androidx/InboxCampaign$Builder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v6, "campaign_id"

    .line 49
    .line 50
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-virtual {v5, v6, v7}, Lcom/localytics/androidx/Campaign$Builder;->setCampaignId(J)Lcom/localytics/androidx/Campaign$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/localytics/androidx/InboxCampaign$Builder;

    .line 63
    .line 64
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-virtual {v5, v6, v7}, Lcom/localytics/androidx/InboxCampaign$Builder;->setInboxId(J)Lcom/localytics/androidx/InboxCampaign$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-virtual {v5, v6, v7}, Lcom/localytics/androidx/InboxCampaign$Builder;->setPtiId(J)Lcom/localytics/androidx/InboxCampaign$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v6, "rule_name"

    .line 89
    .line 90
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5, v6}, Lcom/localytics/androidx/Campaign$Builder;->setRuleName(Ljava/lang/String;)Lcom/localytics/androidx/Campaign$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lcom/localytics/androidx/InboxCampaign$Builder;

    .line 103
    .line 104
    const-string v6, "listing_title_nullable"

    .line 105
    .line 106
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v5, v6}, Lcom/localytics/androidx/InboxCampaign$Builder;->setTitle(Ljava/lang/String;)Lcom/localytics/androidx/InboxCampaign$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v6, "listing_summary"

    .line 119
    .line 120
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v5, v6}, Lcom/localytics/androidx/InboxCampaign$Builder;->setSummary(Ljava/lang/String;)Lcom/localytics/androidx/InboxCampaign$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-string v6, "sort_order"

    .line 133
    .line 134
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    int-to-long v6, v6

    .line 143
    invoke-virtual {v5, v6, v7}, Lcom/localytics/androidx/InboxCampaign$Builder;->setSortOrder(J)Lcom/localytics/androidx/InboxCampaign$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v6, "read"

    .line 148
    .line 149
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x1

    .line 159
    if-lez v6, :cond_1

    .line 160
    .line 161
    move v6, v8

    .line 162
    goto :goto_1

    .line 163
    :cond_1
    move v6, v7

    .line 164
    :goto_1
    invoke-virtual {v5, v6}, Lcom/localytics/androidx/InboxCampaign$Builder;->setRead(Z)Lcom/localytics/androidx/InboxCampaign$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const-string v6, "ab_test"

    .line 169
    .line 170
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v5, v6}, Lcom/localytics/androidx/Campaign$Builder;->setAbTest(Ljava/lang/String;)Lcom/localytics/androidx/Campaign$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lcom/localytics/androidx/InboxCampaign$Builder;

    .line 183
    .line 184
    const-string v6, "version"

    .line 185
    .line 186
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    int-to-long v9, v6

    .line 195
    invoke-virtual {v5, v9, v10}, Lcom/localytics/androidx/Campaign$Builder;->setVersion(J)Lcom/localytics/androidx/Campaign$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lcom/localytics/androidx/InboxCampaign$Builder;

    .line 200
    .line 201
    const-string v6, "received_date"

    .line 202
    .line 203
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v9

    .line 211
    const-string v6, "start_time"

    .line 212
    .line 213
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v11

    .line 221
    invoke-virtual {v5, v9, v10, v11, v12}, Lcom/localytics/androidx/InboxCampaign$Builder;->setReceivedDate(JJ)Lcom/localytics/androidx/InboxCampaign$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const-string v6, "schema_version"

    .line 226
    .line 227
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    int-to-long v9, v6

    .line 236
    invoke-virtual {v5, v9, v10}, Lcom/localytics/androidx/Campaign$Builder;->setSchemaVersion(J)Lcom/localytics/androidx/Campaign$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Lcom/localytics/androidx/InboxCampaign$Builder;

    .line 241
    .line 242
    const-string v6, "deep_link_url"

    .line 243
    .line 244
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v5, v6}, Lcom/localytics/androidx/InboxCampaign$Builder;->setDeepLinkUrl(Ljava/lang/String;)Lcom/localytics/androidx/InboxCampaign$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const-string v6, "deleted"

    .line 257
    .line 258
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-lez v6, :cond_2

    .line 267
    .line 268
    move v7, v8

    .line 269
    :cond_2
    invoke-virtual {v5, v7}, Lcom/localytics/androidx/InboxCampaign$Builder;->setDeleted(Z)Lcom/localytics/androidx/InboxCampaign$Builder;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v6

    .line 281
    const-wide/16 v8, -0x1

    .line 282
    .line 283
    cmp-long v6, v6, v8

    .line 284
    .line 285
    if-eqz v6, :cond_3

    .line 286
    .line 287
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v6

    .line 295
    invoke-virtual {p0, v6, v7}, Lcom/localytics/androidx/InboxManager;->_getInboxAttributes(J)Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v5, v8}, Lcom/localytics/androidx/Campaign$Builder;->setAttributes(Ljava/util/Map;)Lcom/localytics/androidx/Campaign$Builder;

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :catchall_0
    move-exception p0

    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_3
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v6

    .line 314
    invoke-virtual {p0, v6, v7}, Lcom/localytics/androidx/InboxManager;->_getPushToInboxAttributes(J)Ljava/util/Map;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v5, v8}, Lcom/localytics/androidx/Campaign$Builder;->setAttributes(Ljava/util/Map;)Lcom/localytics/androidx/Campaign$Builder;

    .line 319
    .line 320
    .line 321
    :goto_2
    const-string v8, "thumbnail_location"

    .line 322
    .line 323
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-nez v9, :cond_4

    .line 336
    .line 337
    iget-object v9, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 338
    .line 339
    invoke-static {v6, v7, v9}, Lcom/localytics/androidx/CreativeFileUtils;->getInboxLocalThumbnailLocation(JLcom/localytics/androidx/LocalyticsDelegate;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-virtual {v5, v8}, Lcom/localytics/androidx/InboxCampaign$Builder;->setThumbnailUri(Landroid/net/Uri;)Lcom/localytics/androidx/InboxCampaign$Builder;

    .line 348
    .line 349
    .line 350
    new-instance v8, Ljava/io/File;

    .line 351
    .line 352
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v5, v8}, Lcom/localytics/androidx/InboxCampaign$Builder;->setLocalThumbnailUri(Landroid/net/Uri;)Lcom/localytics/androidx/InboxCampaign$Builder;

    .line 360
    .line 361
    .line 362
    :cond_4
    const-string v8, "creative_location"

    .line 363
    .line 364
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-nez v9, :cond_5

    .line 377
    .line 378
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {v5, v9}, Lcom/localytics/androidx/InboxCampaign$Builder;->setCreativeUri(Landroid/net/Uri;)Lcom/localytics/androidx/InboxCampaign$Builder;

    .line 383
    .line 384
    .line 385
    new-instance v9, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    iget-object v10, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 394
    .line 395
    invoke-static {v6, v7, v10}, Lcom/localytics/androidx/CreativeFileUtils;->getInboxLocalHtmlLocation(JLcom/localytics/androidx/LocalyticsDelegate;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-virtual {v5, v9}, Lcom/localytics/androidx/InboxCampaign$Builder;->setLocalCreativeUri(Landroid/net/Uri;)Lcom/localytics/androidx/InboxCampaign$Builder;

    .line 411
    .line 412
    .line 413
    new-instance v9, Ljava/util/HashMap;

    .line 414
    .line 415
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 416
    .line 417
    .line 418
    new-instance v10, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    iget-object v11, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 427
    .line 428
    invoke-static {v6, v7, v11}, Lcom/localytics/androidx/CreativeFileUtils;->getInboxLocalHtmlLocation(JLcom/localytics/androidx/LocalyticsDelegate;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    const-string v11, ".zip"

    .line 440
    .line 441
    invoke-virtual {v8, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    iget-object v12, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 446
    .line 447
    invoke-static {v6, v7, v11, v12}, Lcom/localytics/androidx/CreativeFileUtils;->getInboxLocalFileURL(JZLcom/localytics/androidx/LocalyticsDelegate;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    const-string v12, "creative_url"

    .line 452
    .line 453
    invoke-virtual {v9, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    const-string v8, "html_url"

    .line 457
    .line 458
    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    const-string v8, "base_path"

    .line 462
    .line 463
    iget-object v10, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 464
    .line 465
    invoke-static {v6, v7, v10}, Lcom/localytics/androidx/CreativeFileUtils;->getInboxUnzipFileDirPath(JLcom/localytics/androidx/LocalyticsDelegate;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    const-string v8, "zip_name"

    .line 473
    .line 474
    invoke-static {v6, v7}, Lcom/localytics/androidx/CreativeFileUtils;->getInboxZipName(J)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-virtual {v9, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    const-string v6, "local_file_location"

    .line 482
    .line 483
    invoke-virtual {v9, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v9}, Lcom/localytics/androidx/InboxCampaign$Builder;->setWebViewAttributes(Ljava/util/Map;)Lcom/localytics/androidx/InboxCampaign$Builder;

    .line 487
    .line 488
    .line 489
    :cond_5
    invoke-virtual {v5}, Lcom/localytics/androidx/InboxCampaign$Builder;->build()Lcom/localytics/androidx/InboxCampaign;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-interface {p1, v5}, Lcom/localytics/androidx/LocalyticsPredicate;->test(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-eqz v6, :cond_0

    .line 498
    .line 499
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 505
    .line 506
    .line 507
    return-object v3

    .line 508
    :goto_3
    if-eqz v4, :cond_7

    .line 509
    .line 510
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 511
    .line 512
    .line 513
    :cond_7
    throw p0
.end method

.method public _getInboxCampaignsAsync(Lcom/localytics/androidx/InboxRefreshListener;)V
    .locals 3
    .param p1    # Lcom/localytics/androidx/InboxRefreshListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/InboxManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    const-string v1, "async"

    .line 4
    .line 5
    const-string v2, "visible"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/MarketingLogger;->logInboxCampaignsQueried(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/localytics/androidx/InboxManager;->_getDisplayableInboxCampaigns()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/localytics/androidx/InboxManager;->marketingHandler:Lcom/localytics/androidx/MarketingHandler;

    .line 15
    .line 16
    new-instance v2, Lcom/localytics/androidx/InboxManager$4;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1, v0}, Lcom/localytics/androidx/InboxManager$4;-><init>(Lcom/localytics/androidx/InboxManager;Lcom/localytics/androidx/InboxRefreshListener;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/localytics/androidx/BaseHandler;->postToMainThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public _getInboxCampaignsUnreadCount()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 3
    .line 4
    invoke-interface {v1}, Lcom/localytics/androidx/LocalyticsDelegate;->getCurrentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p0, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/localytics/androidx/BaseProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    const-string v2, "SELECT SUM(unread) FROM (SELECT COUNT(*) unread FROM inbox_campaigns WHERE (start_time IS NULL OR start_time <= ?) AND expiration > ? AND read = 0 AND deleted = 0 AND (listing_title_nullable IS NOT NULL OR listing_summary IS NOT NULL) UNION ALL SELECT COUNT(*) unread FROM push_to_inbox_campaigns WHERE (start_time IS NULL OR start_time <= ?) AND expiration > ? AND read = 0 AND (listing_title_nullable IS NOT NULL OR listing_summary IS NOT NULL))"

    .line 17
    .line 18
    filled-new-array {v1, v1, v1, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    return p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    :cond_1
    throw p0
.end method

.method public _getPushToInboxAttributes(J)Ljava/util/Map;
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
    const-string v3, "push_to_inbox_campaign_attributes"

    .line 10
    .line 11
    const-string v5, "pti_id = ?"

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

.method public _manifestProcessingAllowed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/InboxManager;->displayingInboxFragments:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/localytics/androidx/InboxManager;->displayingInboxFragments:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/localytics/androidx/InboxManager;->creativeManager:Lcom/localytics/androidx/CreativeManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/localytics/androidx/CreativeManager;->hasPendingDownloads()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    return p0

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public _priorityDownloadCreative(Lcom/localytics/androidx/InboxCampaign;Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Lcom/localytics/androidx/InboxCampaign;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/localytics/androidx/InboxCampaign;->getInboxId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "_id"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/localytics/androidx/Campaign;->getCampaignId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "campaign_id"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/localytics/androidx/InboxCampaign;->getCreativeUri()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "creative_location"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/localytics/androidx/InboxManager;->_updateMessageWithSpecialKeys(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/util/LinkedList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/localytics/androidx/InboxManager;->creativeManager:Lcom/localytics/androidx/CreativeManager;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/localytics/androidx/CreativeManager;->priorityDownloadCreativesForCampaigns(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public _processMarketingObject(ZLjava/util/Map;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/localytics/androidx/InboxManager;->_manifestProcessingAllowed()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_15

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iput-object v4, v1, Lcom/localytics/androidx/InboxManager;->manifestToProcess:Lcom/localytics/androidx/InboxManager$ManifestHolder;

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v1, v5, v6}, Lcom/localytics/androidx/InboxManager;->setLastRefreshTimeMillis(J)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_c

    .line 26
    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_17

    .line 29
    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto/16 :goto_11

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const-string v7, "inbox_throttle"

    .line 41
    .line 42
    invoke-static {v3, v7}, Lcom/localytics/androidx/JsonHelper;->getSafeLongFromMap(Ljava/util/Map;Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    cmp-long v9, v7, v5

    .line 47
    .line 48
    if-lez v9, :cond_1

    .line 49
    .line 50
    const-wide/16 v9, 0x3e8

    .line 51
    .line 52
    mul-long/2addr v7, v9

    .line 53
    iput-wide v7, v1, Lcom/localytics/androidx/InboxManager;->throttleMillis:J

    .line 54
    .line 55
    :cond_1
    invoke-direct {v1}, Lcom/localytics/androidx/InboxManager;->_queryInboxCampaignInfo()Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v2, :cond_d

    .line 60
    .line 61
    new-instance v8, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v9, "inboxes"

    .line 67
    .line 68
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_a

    .line 73
    .line 74
    invoke-static {v2}, Lcom/localytics/androidx/JsonHelper;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lorg/json/JSONArray;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/localytics/androidx/JsonHelper;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Ljava/util/Map;

    .line 99
    .line 100
    new-instance v10, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v10, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_3

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Ljava/util/Map;

    .line 124
    .line 125
    const-string v10, "campaign_id"

    .line 126
    .line 127
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {v1, v7, v0}, Lcom/localytics/androidx/InboxManager;->_removeDeactivatedInbox(Ljava/util/Map;Ljava/util/Set;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_9

    .line 154
    .line 155
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Ljava/util/Map;

    .line 160
    .line 161
    invoke-direct {v1, v9, v7, v3}, Lcom/localytics/androidx/InboxManager;->_saveInboxCampaign(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    cmp-long v12, v10, v5

    .line 166
    .line 167
    if-lez v12, :cond_8

    .line 168
    .line 169
    const-string v12, "campaign_id"

    .line 170
    .line 171
    invoke-static {v9, v12}, Lcom/localytics/androidx/JsonHelper;->getSafeIntegerFromMap(Ljava/util/Map;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Landroid/content/ContentValues;

    .line 184
    .line 185
    if-nez v12, :cond_4

    .line 186
    .line 187
    move-object v13, v4

    .line 188
    goto :goto_3

    .line 189
    :cond_4
    const-string v13, "creative_location"

    .line 190
    .line 191
    invoke-virtual {v12, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    :goto_3
    const-string v14, "creative_location"

    .line 196
    .line 197
    invoke-static {v9, v14}, Lcom/localytics/androidx/JsonHelper;->getSafeStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    if-nez v15, :cond_5

    .line 206
    .line 207
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-nez v13, :cond_5

    .line 212
    .line 213
    const/4 v13, 0x1

    .line 214
    goto :goto_4

    .line 215
    :cond_5
    const/4 v13, 0x0

    .line 216
    :goto_4
    const-string v14, "version"

    .line 217
    .line 218
    invoke-static {v9, v14}, Lcom/localytics/androidx/JsonHelper;->getSafeLongFromMap(Ljava/util/Map;Ljava/lang/String;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v14

    .line 222
    if-nez v12, :cond_6

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_6
    const-string v5, "version"

    .line 226
    .line 227
    invoke-virtual {v12, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    :goto_5
    cmp-long v5, v5, v14

    .line 236
    .line 237
    if-gez v5, :cond_7

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_7
    if-eqz v13, :cond_8

    .line 241
    .line 242
    :goto_6
    const-string v5, "_id"

    .line 243
    .line 244
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-interface {v9, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-direct {v1, v9}, Lcom/localytics/androidx/InboxManager;->_updateMessageWithSpecialKeys(Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_8
    const-wide/16 v5, 0x0

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-lez v3, :cond_e

    .line 265
    .line 266
    invoke-static {}, Lcom/localytics/androidx/Constants;->isTestModeEnabled()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_e

    .line 271
    .line 272
    iget-object v3, v1, Lcom/localytics/androidx/InboxManager;->creativeManager:Lcom/localytics/androidx/CreativeManager;

    .line 273
    .line 274
    new-instance v5, Lcom/localytics/androidx/InboxManager$1;

    .line 275
    .line 276
    invoke-direct {v5, v1}, Lcom/localytics/androidx/InboxManager$1;-><init>(Lcom/localytics/androidx/InboxManager;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v2, v5}, Lcom/localytics/androidx/CreativeManager;->downloadCreativesForCampaigns(Ljava/util/List;Lcom/localytics/androidx/CreativeManager$LastDownloadedCallback;)V

    .line 280
    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_a
    iget-object v0, v1, Lcom/localytics/androidx/InboxManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 284
    .line 285
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 286
    .line 287
    const-string v3, "No inbox campaigns found in the marketing payload, clearing the entire local cache. (data object is empty)"

    .line 288
    .line 289
    invoke-virtual {v0, v2, v3}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Ljava/util/HashSet;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v7, v0}, Lcom/localytics/androidx/InboxManager;->_removeDeactivatedInbox(Ljava/util/Map;Ljava/util/Set;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    .line 299
    .line 300
    iget-object v2, v1, Lcom/localytics/androidx/InboxManager;->refreshVisibleLock:Ljava/lang/Object;

    .line 301
    .line 302
    monitor-enter v2

    .line 303
    :try_start_1
    iget-object v0, v1, Lcom/localytics/androidx/InboxManager;->refreshVisibleCallback:Lcom/localytics/androidx/InboxRefreshListener;

    .line 304
    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Lcom/localytics/androidx/InboxManager;->_getInboxCampaignsAsync(Lcom/localytics/androidx/InboxRefreshListener;)V

    .line 308
    .line 309
    .line 310
    iput-object v4, v1, Lcom/localytics/androidx/InboxManager;->refreshVisibleCallback:Lcom/localytics/androidx/InboxRefreshListener;

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :catchall_1
    move-exception v0

    .line 314
    goto :goto_a

    .line 315
    :cond_b
    :goto_7
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 316
    iget-object v3, v1, Lcom/localytics/androidx/InboxManager;->refreshAllLock:Ljava/lang/Object;

    .line 317
    .line 318
    monitor-enter v3

    .line 319
    :try_start_2
    iget-object v0, v1, Lcom/localytics/androidx/InboxManager;->refreshAllCallback:Lcom/localytics/androidx/InboxRefreshListener;

    .line 320
    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Lcom/localytics/androidx/InboxManager;->_getAllInboxCampaignsAsync(Lcom/localytics/androidx/InboxRefreshListener;)V

    .line 324
    .line 325
    .line 326
    iput-object v4, v1, Lcom/localytics/androidx/InboxManager;->refreshAllCallback:Lcom/localytics/androidx/InboxRefreshListener;

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :catchall_2
    move-exception v0

    .line 330
    goto :goto_9

    .line 331
    :cond_c
    :goto_8
    monitor-exit v3

    .line 332
    return-void

    .line 333
    :goto_9
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 334
    throw v0

    .line 335
    :goto_a
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 336
    throw v0

    .line 337
    :cond_d
    :try_start_4
    iget-object v2, v1, Lcom/localytics/androidx/InboxManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 338
    .line 339
    sget-object v3, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 340
    .line 341
    const-string v5, "All Inbox campaigns deactivated, clearing the entire local cache. (response is empty)"

    .line 342
    .line 343
    invoke-virtual {v2, v3, v5}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v2, Ljava/util/HashSet;

    .line 347
    .line 348
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v7, v2}, Lcom/localytics/androidx/InboxManager;->_removeDeactivatedInbox(Ljava/util/Map;Ljava/util/Set;)V

    .line 352
    .line 353
    .line 354
    :cond_e
    :goto_b
    iget-object v2, v1, Lcom/localytics/androidx/InboxManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 355
    .line 356
    const-string v3, "inbox"

    .line 357
    .line 358
    new-instance v5, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v3, v5}, Lcom/localytics/androidx/MarketingLogger;->logCampaignsDownloaded(Ljava/lang/String;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v1, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/localytics/androidx/BaseProvider;->vacuumIfNecessary()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 369
    .line 370
    .line 371
    :goto_c
    iget-object v2, v1, Lcom/localytics/androidx/InboxManager;->refreshVisibleLock:Ljava/lang/Object;

    .line 372
    .line 373
    monitor-enter v2

    .line 374
    :try_start_5
    iget-object v0, v1, Lcom/localytics/androidx/InboxManager;->refreshVisibleCallback:Lcom/localytics/androidx/InboxRefreshListener;

    .line 375
    .line 376
    if-eqz v0, :cond_f

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Lcom/localytics/androidx/InboxManager;->_getInboxCampaignsAsync(Lcom/localytics/androidx/InboxRefreshListener;)V

    .line 379
    .line 380
    .line 381
    iput-object v4, v1, Lcom/localytics/androidx/InboxManager;->refreshVisibleCallback:Lcom/localytics/androidx/InboxRefreshListener;

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :catchall_3
    move-exception v0

    .line 385
    goto :goto_10

    .line 386
    :cond_f
    :goto_d
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 387
    iget-object v3, v1, Lcom/localytics/androidx/InboxManager;->refreshAllLock:Ljava/lang/Object;

    .line 388
    .line 389
    monitor-enter v3

    .line 390
    :try_start_6
    iget-object v0, v1, Lcom/localytics/androidx/InboxManager;->refreshAllCallback:Lcom/localytics/androidx/InboxRefreshListener;

    .line 391
    .line 392
    if-eqz v0, :cond_10

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Lcom/localytics/androidx/InboxManager;->_getAllInboxCampaignsAsync(Lcom/localytics/androidx/InboxRefreshListener;)V

    .line 395
    .line 396
    .line 397
    iput-object v4, v1, Lcom/localytics/androidx/InboxManager;->refreshAllCallback:Lcom/localytics/androidx/InboxRefreshListener;

    .line 398
    .line 399
    goto :goto_e

    .line 400
    :catchall_4
    move-exception v0

    .line 401
    goto :goto_f

    .line 402
    :cond_10
    :goto_e
    monitor-exit v3

    .line 403
    goto :goto_14

    .line 404
    :goto_f
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 405
    throw v0

    .line 406
    :goto_10
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 407
    throw v0

    .line 408
    :goto_11
    :try_start_8
    iget-object v2, v1, Lcom/localytics/androidx/InboxManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 409
    .line 410
    sget-object v3, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 411
    .line 412
    const-string v5, "JSONException"

    .line 413
    .line 414
    invoke-virtual {v2, v3, v5, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 415
    .line 416
    .line 417
    iget-object v2, v1, Lcom/localytics/androidx/InboxManager;->refreshVisibleLock:Ljava/lang/Object;

    .line 418
    .line 419
    monitor-enter v2

    .line 420
    :try_start_9
    iget-object v0, v1, Lcom/localytics/androidx/InboxManager;->refreshVisibleCallback:Lcom/localytics/androidx/InboxRefreshListener;

    .line 421
    .line 422
    if-eqz v0, :cond_11

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Lcom/localytics/androidx/InboxManager;->_getInboxCampaignsAsync(Lcom/localytics/androidx/InboxRefreshListener;)V

    .line 425
    .line 426
    .line 427
    iput-object v4, v1, Lcom/localytics/androidx/InboxManager;->refreshVisibleCallback:Lcom/localytics/androidx/InboxRefreshListener;

    .line 428
    .line 429
    goto :goto_12

    .line 430
    :catchall_5
    move-exception v0

    .line 431
    goto :goto_16

    .line 432
    :cond_11
    :goto_12
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 433
    iget-object v3, v1, Lcom/localytics/androidx/InboxManager;->refreshAllLock:Ljava/lang/Object;

    .line 434
    .line 435
    monitor-enter v3

    .line 436
    :try_start_a
    iget-object v0, v1, Lcom/localytics/androidx/InboxManager;->refreshAllCallback:Lcom/localytics/androidx/InboxRefreshListener;

    .line 437
    .line 438
    if-eqz v0, :cond_12

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Lcom/localytics/androidx/InboxManager;->_getAllInboxCampaignsAsync(Lcom/localytics/androidx/InboxRefreshListener;)V

    .line 441
    .line 442
    .line 443
    iput-object v4, v1, Lcom/localytics/androidx/InboxManager;->refreshAllCallback:Lcom/localytics/androidx/InboxRefreshListener;

    .line 444
    .line 445
    goto :goto_13

    .line 446
    :catchall_6
    move-exception v0

    .line 447
    goto :goto_15

    .line 448
    :cond_12
    :goto_13
    monitor-exit v3

    .line 449
    :goto_14
    return-void

    .line 450
    :goto_15
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 451
    throw v0

    .line 452
    :goto_16
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 453
    throw v0

    .line 454
    :goto_17
    iget-object v5, v1, Lcom/localytics/androidx/InboxManager;->refreshVisibleLock:Ljava/lang/Object;

    .line 455
    .line 456
    monitor-enter v5

    .line 457
    :try_start_c
    iget-object v2, v1, Lcom/localytics/androidx/InboxManager;->refreshVisibleCallback:Lcom/localytics/androidx/InboxRefreshListener;

    .line 458
    .line 459
    if-eqz v2, :cond_13

    .line 460
    .line 461
    invoke-virtual {v1, v2}, Lcom/localytics/androidx/InboxManager;->_getInboxCampaignsAsync(Lcom/localytics/androidx/InboxRefreshListener;)V

    .line 462
    .line 463
    .line 464
    iput-object v4, v1, Lcom/localytics/androidx/InboxManager;->refreshVisibleCallback:Lcom/localytics/androidx/InboxRefreshListener;

    .line 465
    .line 466
    goto :goto_18

    .line 467
    :catchall_7
    move-exception v0

    .line 468
    goto :goto_1b

    .line 469
    :cond_13
    :goto_18
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 470
    iget-object v2, v1, Lcom/localytics/androidx/InboxManager;->refreshAllLock:Ljava/lang/Object;

    .line 471
    .line 472
    monitor-enter v2

    .line 473
    :try_start_d
    iget-object v3, v1, Lcom/localytics/androidx/InboxManager;->refreshAllCallback:Lcom/localytics/androidx/InboxRefreshListener;

    .line 474
    .line 475
    if-eqz v3, :cond_14

    .line 476
    .line 477
    invoke-virtual {v1, v3}, Lcom/localytics/androidx/InboxManager;->_getAllInboxCampaignsAsync(Lcom/localytics/androidx/InboxRefreshListener;)V

    .line 478
    .line 479
    .line 480
    iput-object v4, v1, Lcom/localytics/androidx/InboxManager;->refreshAllCallback:Lcom/localytics/androidx/InboxRefreshListener;

    .line 481
    .line 482
    goto :goto_19

    .line 483
    :catchall_8
    move-exception v0

    .line 484
    goto :goto_1a

    .line 485
    :cond_14
    :goto_19
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 486
    throw v0

    .line 487
    :goto_1a
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 488
    throw v0

    .line 489
    :goto_1b
    :try_start_f
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 490
    throw v0

    .line 491
    :cond_15
    new-instance v4, Lcom/localytics/androidx/InboxManager$ManifestHolder;

    .line 492
    .line 493
    invoke-direct {v1, v2}, Lcom/localytics/androidx/InboxManager;->_inboxOnlyMap(Ljava/util/Map;)Ljava/util/Map;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-direct {v4, v0, v2, v3}, Lcom/localytics/androidx/InboxManager$ManifestHolder;-><init>(ZLjava/util/Map;Ljava/util/Map;)V

    .line 498
    .line 499
    .line 500
    iput-object v4, v1, Lcom/localytics/androidx/InboxManager;->manifestToProcess:Lcom/localytics/androidx/InboxManager$ManifestHolder;

    .line 501
    .line 502
    return-void
.end method

.method public _removeDeactivatedInbox(Ljava/util/Map;Ljava/util/Set;)V
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/content/ContentValues;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/localytics/androidx/InboxManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 19
    .line 20
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "Local inbox campaigns: "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/localytics/androidx/InboxManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "Remote inbox campaigns: "

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v1, v2, p2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/localytics/androidx/InboxManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "Inbox campaigns to remove: "

    .line 71
    .line 72
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p2, v2, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/content/ContentValues;

    .line 110
    .line 111
    const-string v1, "_id"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v1, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 122
    .line 123
    sget-object v2, Lcom/localytics/androidx/InboxManager;->SELECTION_BY_CAMPAIGN_ROW_ID:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    filled-new-array {v3}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v4, "inbox_campaigns"

    .line 134
    .line 135
    invoke-virtual {v1, v4, v2, v3}, Lcom/localytics/androidx/BaseProvider;->remove(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    int-to-long v0, v0

    .line 139
    invoke-virtual {p0, v0, v1}, Lcom/localytics/androidx/InboxManager;->_removeInboxAssetFiles(J)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    return-void
.end method

.method public _removeInboxAssetFiles(J)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 3
    .line 4
    invoke-static {p1, p2, v0, v1}, Lcom/localytics/androidx/CreativeFileUtils;->getInboxLocalFileURL(JZLcom/localytics/androidx/LocalyticsDelegate;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 9
    .line 10
    invoke-static {p1, p2, v1}, Lcom/localytics/androidx/CreativeFileUtils;->getInboxUnzipFileDirPath(JLcom/localytics/androidx/LocalyticsDelegate;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/localytics/androidx/InboxManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/localytics/androidx/Utils;->deleteFile(Ljava/io/File;Lcom/localytics/androidx/Logger;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "Delete "

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/localytics/androidx/InboxManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 38
    .line 39
    sget-object v3, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " failed."

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v3, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 62
    .line 63
    invoke-static {p1, p2, v0}, Lcom/localytics/androidx/CreativeFileUtils;->getInboxLocalThumbnailLocation(JLcom/localytics/androidx/LocalyticsDelegate;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    iget-object p0, p0, Lcom/localytics/androidx/InboxManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 79
    .line 80
    sget-object p2, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, " successfully."

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p2, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method public _savePushToInboxCampaign(Ljava/util/Map;Ljava/util/Map;)J
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
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
            ">;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/InboxManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "Dumping push to inbox campaign payload: "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/content/ContentValues;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "campaign_id"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lcom/localytics/androidx/JsonHelper;->getSafeIntegerFromMap(Ljava/util/Map;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "expiration"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lcom/localytics/androidx/JsonHelper;->getSafeLongFromMap(Ljava/util/Map;Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-wide/16 v5, 0x3e8

    .line 51
    .line 52
    mul-long/2addr v3, v5

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "start_time"

    .line 61
    .line 62
    invoke-static {p1, v1}, Lcom/localytics/androidx/JsonHelper;->getSafeLongFromMap(Ljava/util/Map;Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    mul-long/2addr v3, v5

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "ab_test"

    .line 75
    .line 76
    invoke-static {p1, v1}, Lcom/localytics/androidx/JsonHelper;->getSafeLongFromMap(Ljava/util/Map;Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "listing_title_nullable"

    .line 88
    .line 89
    invoke-static {p1, v1}, Lcom/localytics/androidx/JsonHelper;->getSafeStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "listing_summary"

    .line 97
    .line 98
    invoke-static {p1, v1}, Lcom/localytics/androidx/JsonHelper;->getSafeStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "sort_order"

    .line 106
    .line 107
    invoke-static {p1, v1}, Lcom/localytics/androidx/JsonHelper;->getSafeLongFromMap(Ljava/util/Map;Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 119
    .line 120
    invoke-interface {v1}, Lcom/localytics/androidx/LocalyticsDelegate;->getCurrentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v3, "received_date"

    .line 129
    .line 130
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "deep_link_url"

    .line 134
    .line 135
    invoke-static {p1, v1}, Lcom/localytics/androidx/JsonHelper;->getSafeStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v1, "read"

    .line 148
    .line 149
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v0}, Lcom/localytics/androidx/InboxManager;->_validatePushToInboxData(Landroid/content/ContentValues;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const-wide/16 v3, -0x1

    .line 157
    .line 158
    if-nez p1, :cond_0

    .line 159
    .line 160
    iget-object p0, p0, Lcom/localytics/androidx/InboxManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 161
    .line 162
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v1, "Push to inbox data is invalid:\n"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p0, p1, p2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-wide v3

    .line 186
    :cond_0
    iget-object p1, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 187
    .line 188
    const-string v1, "push_to_inbox_campaigns"

    .line 189
    .line 190
    invoke-virtual {p1, v1, v0}, Lcom/localytics/androidx/BaseProvider;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    cmp-long p1, v0, v3

    .line 195
    .line 196
    if-nez p1, :cond_1

    .line 197
    .line 198
    iget-object p1, p0, Lcom/localytics/androidx/InboxManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 199
    .line 200
    sget-object v3, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v4, "Failed to replace with new push to inbox campaign %d"

    .line 211
    .line 212
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {p1, v3, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_1
    invoke-direct {p0, v0, v1, p2}, Lcom/localytics/androidx/InboxManager;->_savePushToInboxCampaignAttributes(JLjava/util/Map;)V

    .line 220
    .line 221
    .line 222
    return-wide v0
.end method

.method public _setInboxCampaignRead(Lcom/localytics/androidx/InboxCampaign;Z)Z
    .locals 5
    .param p1    # Lcom/localytics/androidx/InboxCampaign;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/localytics/androidx/InboxManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2}, Lcom/localytics/androidx/MarketingLogger;->logInboxCampaignRead(Lcom/localytics/androidx/InboxCampaign;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/localytics/androidx/InboxCampaign;->isPushToInboxCampaign()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "_id = ?"

    .line 17
    .line 18
    const-string v4, "read"

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/localytics/androidx/InboxCampaign;->getPtiId()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    filled-new-array {p1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "push_to_inbox_campaigns"

    .line 44
    .line 45
    invoke-virtual {p0, p2, v0, v3, p1}, Lcom/localytics/androidx/BaseProvider;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v0, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/localytics/androidx/InboxCampaign;->getInboxId()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    filled-new-array {p1}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "inbox_campaigns"

    .line 72
    .line 73
    invoke-virtual {p0, p2, v0, v3, p1}, Lcom/localytics/androidx/BaseProvider;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    :goto_0
    if-ne p0, v1, :cond_1

    .line 78
    .line 79
    return v1

    .line 80
    :cond_1
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public _updateDeletedCampaignsTable(JJ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "campaign_id"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "deleted_time"

    .line 17
    .line 18
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 26
    .line 27
    const-string p1, "deleted_inbox_campaigns"

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/BaseProvider;->insertOrReplace(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public canRefresh()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/localytics/androidx/InboxManager;->lastRefreshTimeMillis:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/localytics/androidx/LocalyticsDelegate;->getCurrentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/localytics/androidx/InboxManager;->lastRefreshTimeMillis:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    iget-wide v2, p0, Lcom/localytics/androidx/InboxManager;->throttleMillis:J

    .line 19
    .line 20
    cmp-long p0, v0, v2

    .line 21
    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public setInboxDetailFragmentDisplaying(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/localytics/androidx/InboxDetailFragment;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lcom/localytics/androidx/InboxDetailSupportFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/localytics/androidx/InboxManager;->displayingInboxFragments:Ljava/util/Set;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    iget-object v1, p0, Lcom/localytics/androidx/InboxManager;->displayingInboxFragments:Ljava/util/Set;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/localytics/androidx/InboxManager;->displayingInboxFragments:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/localytics/androidx/InboxManager;->marketingHandler:Lcom/localytics/androidx/MarketingHandler;

    .line 36
    .line 37
    new-instance p2, Lcom/localytics/androidx/InboxManager$7;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/localytics/androidx/InboxManager$7;-><init>(Lcom/localytics/androidx/InboxManager;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
.end method

.method public setInboxRefreshAllCallback(Lcom/localytics/androidx/InboxRefreshListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/InboxManager;->refreshAllLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/localytics/androidx/InboxManager;->refreshAllCallback:Lcom/localytics/androidx/InboxRefreshListener;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public setInboxRefreshCallback(Lcom/localytics/androidx/InboxRefreshListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/InboxManager;->refreshVisibleLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/localytics/androidx/InboxManager;->refreshVisibleCallback:Lcom/localytics/androidx/InboxRefreshListener;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public setLastRefreshTimeMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/localytics/androidx/InboxManager;->lastRefreshTimeMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public tagDismissForInboxDetailFragments()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/InboxManager;->displayingInboxFragments:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/localytics/androidx/InboxManager;->displayingInboxFragments:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Lcom/localytics/androidx/InboxDetailFragment;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, Lcom/localytics/androidx/InboxDetailFragment;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/localytics/androidx/InboxDetailFragment;->getWebViewManager()Lcom/localytics/androidx/MarketingWebViewManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    instance-of v2, v1, Lcom/localytics/androidx/InboxDetailSupportFragment;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    check-cast v1, Lcom/localytics/androidx/InboxDetailSupportFragment;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/localytics/androidx/InboxDetailSupportFragment;->getWebViewManager()Lcom/localytics/androidx/MarketingWebViewManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_1
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string v2, "X"

    .line 48
    .line 49
    const-string v3, "dismiss"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lcom/localytics/androidx/MarketingWebViewManager;->tagMarketingActionEventWithAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0
.end method

.class Lcom/localytics/androidx/MarketingProvider;
.super Lcom/localytics/androidx/BaseProvider;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/localytics/androidx/MarketingProvider$MarketingDatabaseHelper;,
        Lcom/localytics/androidx/MarketingProvider$PlacesCampaignActionsColumns;,
        Lcom/localytics/androidx/MarketingProvider$PlacesCampaignsDisplayedV3Columns;,
        Lcom/localytics/androidx/MarketingProvider$PlacesCampaignsEventV3Columns;,
        Lcom/localytics/androidx/MarketingProvider$PlacesCampaignsGeofenceTriggerV3Columns;,
        Lcom/localytics/androidx/MarketingProvider$PlacesCampaignAttributesV3Columns;,
        Lcom/localytics/androidx/MarketingProvider$PlacesCampaignV3Columns;,
        Lcom/localytics/androidx/MarketingProvider$PushToInboxCampaignAttributesColumns;,
        Lcom/localytics/androidx/MarketingProvider$PushToInboxCampaignColumns;,
        Lcom/localytics/androidx/MarketingProvider$InboxCampaignAttributesV3Columns;,
        Lcom/localytics/androidx/MarketingProvider$DeletedInboxCampaignsV3Columns;,
        Lcom/localytics/androidx/MarketingProvider$InboxCampaignV3Columns;,
        Lcom/localytics/androidx/MarketingProvider$CampaignsDisplayedV3Columns;,
        Lcom/localytics/androidx/MarketingProvider$FrequencyCappingBlackoutTimeV3Columns;,
        Lcom/localytics/androidx/MarketingProvider$FrequencyCappingBlackoutWeekdayV3Columns;,
        Lcom/localytics/androidx/MarketingProvider$FrequencyCappingBlackoutDateV3Columns;,
        Lcom/localytics/androidx/MarketingProvider$FrequencyCappingDisplayFrequencyV3Columns;,
        Lcom/localytics/androidx/MarketingProvider$FrequencyCappingV3Columns;,
        Lcom/localytics/androidx/MarketingProvider$MarketingRuleAttributesV3Columns;,
        Lcom/localytics/androidx/MarketingProvider$MarketingConditionValuesV3Columns;,
        Lcom/localytics/androidx/MarketingProvider$MarketingConditionsV3Columns;,
        Lcom/localytics/androidx/MarketingProvider$MarketingRuleEventV3Columns;,
        Lcom/localytics/androidx/MarketingProvider$MarketingInfoV3Columns;,
        Lcom/localytics/androidx/MarketingProvider$MarketingDisplayedV3Columns;,
        Lcom/localytics/androidx/MarketingProvider$MarketingRulesV3Columns;
    }
.end annotation


# static fields
.field static final DATABASE_VERSION:I = 0xf

.field static final OLD_PUSH_TO_INBOX_DATABASE_NAME:Ljava/lang/String; = "localytics.pushmessagecenter.db"


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/Logger;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/localytics/androidx/BaseProvider;-><init>(Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/Logger;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/Logger;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/localytics/androidx/LocalyticsDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p1, p3}, Lcom/localytics/androidx/BaseProvider;-><init>(Lcom/localytics/androidx/LocalyticsDelegate;Ljava/lang/String;Lcom/localytics/androidx/Logger;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/localytics/androidx/BaseProvider;->dbPath:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/localytics/androidx/MarketingProvider;->determineCreativeLocation(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/localytics/androidx/MarketingProvider;->moveCreativesIfNecessary()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/localytics/androidx/MarketingProvider$MarketingDatabaseHelper;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/localytics/androidx/BaseProvider;->dbPath:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, p2, p3}, Lcom/localytics/androidx/MarketingProvider$MarketingDatabaseHelper;-><init>(Ljava/lang/String;ILcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/Logger;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/localytics/androidx/BaseProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    return-void
.end method

.method private determineCreativeLocation(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/BaseProvider;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/localytics/androidx/BaseProvider;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/localytics/androidx/LocalyticsDelegate;->setUseNoBackupDirectoryForCreatives(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/localytics/androidx/BaseProvider;->logger:Lcom/localytics/androidx/Logger;

    .line 25
    .line 26
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 27
    .line 28
    const-string v0, "Use new creatives location (no backup directory)."

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private moveCreativesIfNecessary()V
    .locals 7

    .line 1
    const-string v0, "Removed old creatives folder."

    .line 2
    .line 3
    const-string v1, "Moved creatives from "

    .line 4
    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/localytics/androidx/BaseProvider;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/localytics/androidx/CreativeFileUtils;->getOldZipFileDirPath(Lcom/localytics/androidx/LocalyticsDelegate;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/io/File;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/localytics/androidx/BaseProvider;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 19
    .line 20
    invoke-static {v4}, Lcom/localytics/androidx/CreativeFileUtils;->getZipFileDirPath(Lcom/localytics/androidx/LocalyticsDelegate;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-boolean v4, p0, Lcom/localytics/androidx/BaseProvider;->databaseJustMoved:Z

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, Lcom/localytics/androidx/BaseProvider;->logger:Lcom/localytics/androidx/Logger;

    .line 32
    .line 33
    invoke-static {v2, v3, v4}, Lcom/localytics/androidx/Utils;->copyDirectory(Ljava/io/File;Ljava/io/File;Lcom/localytics/androidx/Logger;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/localytics/androidx/BaseProvider;->logger:Lcom/localytics/androidx/Logger;

    .line 37
    .line 38
    sget-object v5, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 39
    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " to newCreativeRootDir"

    .line 49
    .line 50
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v4, v5, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_3

    .line 63
    :catch_0
    move-exception v1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/localytics/androidx/BaseProvider;->databaseJustMoved:Z

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/localytics/androidx/BaseProvider;->logger:Lcom/localytics/androidx/Logger;

    .line 70
    .line 71
    invoke-static {v2, v1}, Lcom/localytics/androidx/Utils;->deleteFile(Ljava/io/File;Lcom/localytics/androidx/Logger;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/localytics/androidx/BaseProvider;->logger:Lcom/localytics/androidx/Logger;

    .line 75
    .line 76
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 83
    .line 84
    .line 85
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    iget-object v5, p0, Lcom/localytics/androidx/BaseProvider;->logger:Lcom/localytics/androidx/Logger;

    .line 87
    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    :try_start_2
    invoke-static {v3, v5}, Lcom/localytics/androidx/Utils;->deleteFile(Ljava/io/File;Lcom/localytics/androidx/Logger;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/localytics/androidx/BaseProvider;->logger:Lcom/localytics/androidx/Logger;

    .line 94
    .line 95
    sget-object v4, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 96
    .line 97
    const-string v5, "Failed to copy creative file"

    .line 98
    .line 99
    invoke-virtual {v3, v4, v5, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    sget-object v3, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 104
    .line 105
    const-string v4, "Old creative directory doesn\'t exist"

    .line 106
    .line 107
    invoke-virtual {v5, v3, v4, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    :goto_2
    iget-boolean v1, p0, Lcom/localytics/androidx/BaseProvider;->databaseJustMoved:Z

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    iget-object v1, p0, Lcom/localytics/androidx/BaseProvider;->logger:Lcom/localytics/androidx/Logger;

    .line 115
    .line 116
    invoke-static {v2, v1}, Lcom/localytics/androidx/Utils;->deleteFile(Ljava/io/File;Lcom/localytics/androidx/Logger;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/localytics/androidx/BaseProvider;->logger:Lcom/localytics/androidx/Logger;

    .line 120
    .line 121
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 122
    .line 123
    invoke-virtual {p0, v1, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void

    .line 127
    :goto_3
    iget-boolean v3, p0, Lcom/localytics/androidx/BaseProvider;->databaseJustMoved:Z

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    iget-object v3, p0, Lcom/localytics/androidx/BaseProvider;->logger:Lcom/localytics/androidx/Logger;

    .line 132
    .line 133
    invoke-static {v2, v3}, Lcom/localytics/androidx/Utils;->deleteFile(Ljava/io/File;Lcom/localytics/androidx/Logger;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lcom/localytics/androidx/BaseProvider;->logger:Lcom/localytics/androidx/Logger;

    .line 137
    .line 138
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 139
    .line 140
    invoke-virtual {p0, v2, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    throw v1
.end method


# virtual methods
.method public canAddToDB()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public maxSiloDbSize()J
    .locals 4

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    sget-wide v2, Lcom/localytics/androidx/Constants;->BYTES_IN_A_MEGABYTE:J

    .line 4
    .line 5
    mul-long/2addr v2, v0

    .line 6
    return-wide v2
.end method

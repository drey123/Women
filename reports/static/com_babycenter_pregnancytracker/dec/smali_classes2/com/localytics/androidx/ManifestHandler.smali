.class Lcom/localytics/androidx/ManifestHandler;
.super Lcom/localytics/androidx/BaseHandler;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/localytics/androidx/AnalyticsListener;


# static fields
.field private static final MESSAGE_TRY_UPDATE_MANIFEST_FOR_CUSTOMER_ID_CHANGE:I = 0x1f6

.field private static final MESSAGE_TRY_UPDATE_MANIFEST_FOR_LOCATION:I = 0x1f5


# instance fields
.field private isRefreshing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final listeners:Lcom/localytics/androidx/ListenersSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/localytics/androidx/ListenersSet<",
            "Lcom/localytics/androidx/ManifestListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/LocalyticsDelegate;Landroid/os/Looper;Lcom/localytics/androidx/Logger;)V
    .locals 6

    .line 1
    const-string v4, "Manifest"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/localytics/androidx/BaseHandler;-><init>(Lcom/localytics/androidx/LocalyticsDelegate;Landroid/os/Looper;Lcom/localytics/androidx/Logger;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/localytics/androidx/ListenersSet;

    .line 12
    .line 13
    const-class p1, Lcom/localytics/androidx/ManifestListener;

    .line 14
    .line 15
    invoke-direct {p0, p1, v3}, Lcom/localytics/androidx/ListenersSet;-><init>(Ljava/lang/Class;Lcom/localytics/androidx/Logger;)V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lcom/localytics/androidx/ManifestHandler;->listeners:Lcom/localytics/androidx/ListenersSet;

    .line 19
    .line 20
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lcom/localytics/androidx/ManifestHandler;->isRefreshing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    return-void
.end method

.method private _getCustomerId()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/localytics/androidx/LocalyticsDelegate;->getCustomerIdFuture()Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 16
    .line 17
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 18
    .line 19
    const-string v2, "Failed to retrieve Localytics customer id"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private _isManifestUpdateForLocationThrottled()Z
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 3
    .line 4
    const-string v3, "info"

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-virtual/range {v2 .. v7}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "last_campaign_download"

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/localytics/androidx/LocalyticsDelegate;->getCurrentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sub-long/2addr v4, v2

    .line 37
    const-wide/32 v2, 0x5265c00

    .line 38
    .line 39
    .line 40
    cmp-long p0, v4, v2

    .line 41
    .line 42
    if-gtz p0, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :goto_0
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    :cond_1
    throw p0
.end method


# virtual methods
.method public _deleteUploadedData(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public _getMaxRowToUpload()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public _getUploadThread()Lcom/localytics/androidx/UploadThread;
    .locals 6

    .line 1
    new-instance v0, Lcom/localytics/androidx/MarketingDownloader;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/UploadThread$UploadType;->MANIFEST:Lcom/localytics/androidx/UploadThread$UploadType;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/localytics/androidx/ManifestHandler;->_getCustomerId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 12
    .line 13
    move-object v4, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/localytics/androidx/MarketingDownloader;-><init>(Lcom/localytics/androidx/UploadThread$UploadType;Ljava/lang/String;Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/UploadThreadListener;Lcom/localytics/androidx/Logger;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public _init()V
    .locals 4

    .line 1
    new-instance v0, Lcom/localytics/androidx/ManifestProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/localytics/androidx/BaseHandler;->siloName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/localytics/androidx/ManifestProvider;-><init>(Ljava/lang/String;Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/Logger;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/localytics/androidx/ManifestHandler;->_initializeInfo()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public _initializeInfo()V
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 3
    .line 4
    const-string v3, "info"

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-virtual/range {v2 .. v7}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 21
    .line 22
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 23
    .line 24
    const-string v3, "Performing first-time initialization for MarketingProvider info table"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/content/ContentValues;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "last_campaign_download"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 45
    .line 46
    const-string v3, "info"

    .line 47
    .line 48
    invoke-virtual {v2, v3, v0}, Lcom/localytics/androidx/BaseProvider;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/localytics/androidx/BaseProvider;->vacuumIfNecessary()V

    .line 61
    .line 62
    .line 63
    return-void

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

.method public _onUploadCompleted(ZLjava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "privacy_delete"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/localytics/androidx/JsonHelper;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v2, "config"

    .line 21
    .line 22
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-static {v2, v0}, Lcom/localytics/androidx/JsonHelper;->getSafeBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v4, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 41
    .line 42
    invoke-interface {v4, v0}, Lcom/localytics/androidx/LocalyticsDelegate;->setPrivacyOptedOut(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_5

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    :goto_0
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/localytics/androidx/LocalyticsConfiguration;->waitForManifestDeliveryForUploadStatus()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lcom/localytics/androidx/LocalyticsDelegate;->pauseDataUploading(Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/localytics/androidx/ManifestHandler;->listeners:Lcom/localytics/androidx/ListenersSet;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/localytics/androidx/ListenersSet;->getProxy()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/localytics/androidx/ManifestListener;

    .line 72
    .line 73
    invoke-interface {v0, p2, v2, p1}, Lcom/localytics/androidx/ManifestListener;->localyticsDidDownloadManifest(Ljava/util/Map;Ljava/util/Map;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object p2, p0, Lcom/localytics/androidx/ManifestHandler;->listeners:Lcom/localytics/androidx/ListenersSet;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/localytics/androidx/ListenersSet;->getProxy()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/localytics/androidx/ManifestListener;

    .line 84
    .line 85
    invoke-interface {p2, v3, v3, p1}, Lcom/localytics/androidx/ManifestListener;->localyticsDidDownloadManifest(Ljava/util/Map;Ljava/util/Map;Z)V

    .line 86
    .line 87
    .line 88
    :goto_1
    new-instance p1, Landroid/content/ContentValues;

    .line 89
    .line 90
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string p2, "last_campaign_download"

    .line 94
    .line 95
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 96
    .line 97
    invoke-interface {v0}, Lcom/localytics/androidx/LocalyticsDelegate;->getCurrentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 109
    .line 110
    const-string v0, "info"

    .line 111
    .line 112
    invoke-virtual {p2, v0, p1, v3, v3}, Lcom/localytics/androidx/BaseProvider;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/localytics/androidx/ManifestHandler;->cancelBackgroundTask()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :goto_2
    iget-object p1, p0, Lcom/localytics/androidx/ManifestHandler;->isRefreshing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :goto_3
    :try_start_1
    iget-object p2, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 125
    .line 126
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 127
    .line 128
    const-string v2, "JSONException"

    .line 129
    .line 130
    invoke-virtual {p2, v0, v2, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_4
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/localytics/androidx/BaseProvider;->vacuumIfNecessary()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :goto_5
    iget-object p0, p0, Lcom/localytics/androidx/ManifestHandler;->isRefreshing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public _tryUpdateManifestForLocationChange()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/ManifestHandler;->_isManifestUpdateForLocationThrottled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/localytics/androidx/ManifestHandler;->scheduleBackgroundTask()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/localytics/androidx/ManifestHandler;->refreshManifest()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public declared-synchronized addListener(Lcom/localytics/androidx/ManifestListener;)V
    .locals 1
    .param p1    # Lcom/localytics/androidx/ManifestListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/localytics/androidx/ManifestHandler;->listeners:Lcom/localytics/androidx/ListenersSet;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/localytics/androidx/ListenersSet;->add(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public cancelBackgroundTask()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/localytics/androidx/PlayServicesUtils;->isGCMAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "TAG_TASK_ONEOFF_MANIFEST_UPDATE"

    .line 22
    .line 23
    invoke-static {v0, p0}, Lcom/localytics/androidx/PlayServicesUtils;->cancelBackgroundTask(Ljava/lang/String;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public handleMessageExtended(Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x1f5

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    const/16 v1, 0x1f6

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/localytics/androidx/BaseHandler;->handleMessageExtended(Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 16
    .line 17
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 18
    .line 19
    const-string v2, "Manifest handler received MESSAGE_TRY_UPDATE_MANIFEST_FOR_CUSTOMER_ID_CHANGE"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/localytics/androidx/LocalyticsSupplier;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/localytics/androidx/LocalyticsSupplier;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/localytics/androidx/ManifestHandler;->refreshManifest()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 45
    .line 46
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 47
    .line 48
    const-string v1, "Manifest handler received MESSAGE_TRY_UPDATE_MANIFEST_FOR_LOCATION"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 54
    .line 55
    new-instance v0, Lcom/localytics/androidx/ManifestHandler$2;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/localytics/androidx/ManifestHandler$2;-><init>(Lcom/localytics/androidx/ManifestHandler;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/localytics/androidx/BaseProvider;->runBatchTransaction(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public localyticsDidTagEvent(Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public localyticsSessionDidOpen(ZZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public localyticsSessionWillClose()V
    .locals 0

    .line 1
    return-void
.end method

.method public localyticsSessionWillOpen(ZZZ)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/localytics/androidx/ManifestHandler;->listeners:Lcom/localytics/androidx/ListenersSet;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/localytics/androidx/ListenersSet;->getProxy()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/localytics/androidx/ManifestListener;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/localytics/androidx/ManifestListener;->localyticsWillDownloadManifest()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/localytics/androidx/BaseHandler;->upload()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public refreshManifest()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/ManifestHandler;->isRefreshing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/localytics/androidx/ManifestHandler;->listeners:Lcom/localytics/androidx/ListenersSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/localytics/androidx/ListenersSet;->getProxy()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/localytics/androidx/ManifestListener;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/localytics/androidx/ManifestListener;->localyticsWillDownloadManifest()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/localytics/androidx/BaseHandler;->upload()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 25
    .line 26
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 27
    .line 28
    const-string v1, "Manifest upload called"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public scheduleBackgroundTask()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/localytics/androidx/PlayServicesUtils;->isGCMAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v2, "TAG_TASK_ONEOFF_MANIFEST_UPDATE"

    .line 29
    .line 30
    invoke-static {v2, v0, v1, p0}, Lcom/localytics/androidx/PlayServicesUtils;->scheduleBackgroundTask(Ljava/lang/String;Landroid/os/Bundle;Lcom/localytics/androidx/Logger;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public tryUpdateManifestDeliveryForLocationChangeBlocking()Z
    .locals 1

    .line 1
    new-instance v0, Lcom/localytics/androidx/ManifestHandler$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/localytics/androidx/ManifestHandler$1;-><init>(Lcom/localytics/androidx/ManifestHandler;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/BaseHandler;->getBool(Ljava/util/concurrent/Callable;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public tryUpdateManifestForCustomerIdChange(Lcom/localytics/androidx/LocalyticsSupplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/localytics/androidx/LocalyticsSupplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1f6

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->queueMessage(Landroid/os/Message;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public tryUpdateManifestForLocationChange()V
    .locals 1

    .line 1
    const/16 v0, 0x1f5

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/BaseHandler;->queueMessage(Landroid/os/Message;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

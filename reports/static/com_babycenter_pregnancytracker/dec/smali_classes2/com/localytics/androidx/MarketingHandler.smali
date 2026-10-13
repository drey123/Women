.class Lcom/localytics/androidx/MarketingHandler;
.super Lcom/localytics/androidx/BaseHandler;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/localytics/androidx/AnalyticsListener;
.implements Lcom/localytics/androidx/ManifestListener;
.implements Lcom/localytics/androidx/LocationListener;


# static fields
.field private static final MESSAGE_DISPLAY_PLACES_CAMPAIGN:I = 0xd9

.field private static final MESSAGE_DISPLAY_PLACES_CAMPAIGN_BY_ID:I = 0xda

.field private static final MESSAGE_DISPLAY_PUSH_NOTIFICATION:I = 0xcb

.field private static final MESSAGE_DOWNLOAD_INBOX_THUMBNAILS:I = 0xd3

.field private static final MESSAGE_FORCE_IN_APP_DISPLAY:I = 0xe0

.field private static final MESSAGE_GET_ALL_INBOX_CAMPAIGNS_ASYNC:I = 0xdd

.field private static final MESSAGE_GET_INBOX_CAMPAIGNS_ASYNC:I = 0xd5

.field private static final MESSAGE_IN_APP_MESSAGE_TRIGGER:I = 0xc9

.field private static final MESSAGE_MANIFEST_DOWNLOADED:I = 0xd1

.field private static final MESSAGE_MARK_IN_APP_MESSAGE_WITH_DISPLAYED_STATE:I = 0xcc

.field private static final MESSAGE_PRIORITY_DOWNLOAD_CREATIVE:I = 0xd4

.field private static final MESSAGE_SET_HAS_RUN_SESSION_START_RUNNABLE:I = 0xd8

.field private static final MESSAGE_SET_INBOX_CAMPAIGN_DELETED:I = 0xdf

.field private static final MESSAGE_SET_INBOX_CAMPAIGN_READ:I = 0xd2

.field private static final MESSAGE_SHOW_IN_APP_MESSAGES_TEST:I = 0xca

.field private static final MESSAGE_TAG_PLACES_PUSH_OPENED_EVENT:I = 0xdc

.field private static final MESSAGE_TAG_PLACES_PUSH_RECEIVED_EVENT:I = 0xdb

.field private static final MESSAGE_TAG_PUSH_RECEIVED_EVENT:I = 0xcf

.field private static final MESSAGE_TAG_WEBVIEW_CAMPAIGN_IMPRESSION:I = 0xcd

.field private static final MESSAGE_TRIGGER_REGIONS:I = 0xd6

.field private static final MESSAGE_TRIGGER_SESSION_START_INAPPS:I = 0xd7

.field private static final MESSAGE_TRY_UPDATE_CAMPAIGNS_FOR_CID_CHANGE:I = 0xde

.field private static final MESSAGE_WILL_DOWNLOAD_MANIFEST:I = 0xd0


# instance fields
.field protected inAppManager:Lcom/localytics/androidx/InAppManager;

.field protected inboxManager:Lcom/localytics/androidx/InboxManager;

.field private lastMarketingMessagesHash:I

.field logger:Lcom/localytics/androidx/MarketingLogger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private manifestToProcess:Lcom/localytics/androidx/InAppManager$ManifestHolder;

.field protected placesManager:Lcom/localytics/androidx/PlacesManager;

.field protected pushManager:Lcom/localytics/androidx/PushManager;

.field private sessionStartRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/LocalyticsDelegate;Landroid/os/Looper;Lcom/localytics/androidx/MarketingLogger;)V
    .locals 6
    .param p1    # Lcom/localytics/androidx/LocalyticsDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/localytics/androidx/MarketingLogger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v4, "In-app"

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
    const/4 p0, -0x1

    .line 12
    iput p0, v0, Lcom/localytics/androidx/MarketingHandler;->lastMarketingMessagesHash:I

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    iput-object p0, v0, Lcom/localytics/androidx/MarketingHandler;->sessionStartRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object v3, v0, Lcom/localytics/androidx/MarketingHandler;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 18
    .line 19
    new-instance p0, Lcom/localytics/androidx/InAppManager;

    .line 20
    .line 21
    invoke-direct {p0, v1, v0, v3}, Lcom/localytics/androidx/InAppManager;-><init>(Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/MarketingHandler;Lcom/localytics/androidx/MarketingLogger;)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v0, Lcom/localytics/androidx/MarketingHandler;->inAppManager:Lcom/localytics/androidx/InAppManager;

    .line 25
    .line 26
    new-instance p0, Lcom/localytics/androidx/PushManager;

    .line 27
    .line 28
    invoke-direct {p0, v1, v0, v3}, Lcom/localytics/androidx/PushManager;-><init>(Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/MarketingHandler;Lcom/localytics/androidx/MarketingLogger;)V

    .line 29
    .line 30
    .line 31
    iput-object p0, v0, Lcom/localytics/androidx/MarketingHandler;->pushManager:Lcom/localytics/androidx/PushManager;

    .line 32
    .line 33
    new-instance p0, Lcom/localytics/androidx/InboxManager;

    .line 34
    .line 35
    invoke-direct {p0, v1, v0, v3}, Lcom/localytics/androidx/InboxManager;-><init>(Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/MarketingHandler;Lcom/localytics/androidx/MarketingLogger;)V

    .line 36
    .line 37
    .line 38
    iput-object p0, v0, Lcom/localytics/androidx/MarketingHandler;->inboxManager:Lcom/localytics/androidx/InboxManager;

    .line 39
    .line 40
    new-instance p0, Lcom/localytics/androidx/PlacesManager;

    .line 41
    .line 42
    invoke-direct {p0, v1, v0, v3}, Lcom/localytics/androidx/PlacesManager;-><init>(Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/MarketingHandler;Lcom/localytics/androidx/MarketingLogger;)V

    .line 43
    .line 44
    .line 45
    iput-object p0, v0, Lcom/localytics/androidx/MarketingHandler;->placesManager:Lcom/localytics/androidx/PlacesManager;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/localytics/androidx/MarketingHandler;->createDirectory()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private _cleanupTestModeCampaigns()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/CreativeFileUtils;->getTestModeZipFileDirPath(Lcom/localytics/androidx/LocalyticsDelegate;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/localytics/androidx/MarketingHandler;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 13
    .line 14
    invoke-static {v1, p0}, Lcom/localytics/androidx/Utils;->deleteFile(Ljava/io/File;Lcom/localytics/androidx/Logger;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private _createLocalyticsDirectory(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/localytics/androidx/LocalyticsDelegate;->isUsingNoBackupDirectoryForCreatives()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ".localytics"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    new-instance p0, Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 72
    return p0
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
    iget-object p0, p0, Lcom/localytics/androidx/MarketingHandler;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 16
    .line 17
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

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

.method private _getHasRunSessionStartRunnable()Z
    .locals 8

    .line 1
    const-string v0, "session_start_in_apps_triggered"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 5
    .line 6
    const-string v3, "marketing_info"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual/range {v2 .. v7}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :goto_0
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    :cond_2
    throw p0
.end method

.method private _setHasRunSessionStartRunnable(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "session_start_in_apps_triggered"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 16
    .line 17
    const-string p1, "marketing_info"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/localytics/androidx/BaseProvider;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private _shouldDelaySessionStartMessages()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/localytics/androidx/MessagingListenerBroker;->getInstance()Lcom/localytics/androidx/MessagingListenerBroker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/localytics/androidx/MessagingListenerBroker;->localyticsShouldDelaySessionStartInAppMessages()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private _triggerSessionStartInAppMessages(ZZZZ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/localytics/androidx/Constants;->isTestModeEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/localytics/androidx/MarketingHandler;->_getHasRunSessionStartRunnable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/localytics/androidx/MarketingHandler;->_shouldDelaySessionStartMessages()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/localytics/androidx/MarketingHandler$22;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2, p3, p4}, Lcom/localytics/androidx/MarketingHandler$22;-><init>(Lcom/localytics/androidx/MarketingHandler;ZZZ)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/localytics/androidx/MarketingHandler;->sessionStartRunnable:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/localytics/androidx/MarketingHandler;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/localytics/androidx/MarketingLogger;->logSessionStartCampaignsDelayed()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/localytics/androidx/MarketingHandler;->sessionStartRunnable:Ljava/lang/Runnable;

    .line 40
    .line 41
    const-wide/16 p2, 0x1388

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lcom/localytics/androidx/Constants;->isTestModeEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/localytics/androidx/MarketingHandler;->_getHasRunSessionStartRunnable()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lcom/localytics/androidx/MarketingHandler;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/localytics/androidx/MarketingLogger;->logSessionStartCampaignsDelayed()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/localytics/androidx/MarketingHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/MarketingHandler;->lambda$createDirectory$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/localytics/androidx/MarketingHandler;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/MarketingHandler;->_getHasRunSessionStartRunnable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Lcom/localytics/androidx/MarketingHandler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/localytics/androidx/MarketingHandler;->_setHasRunSessionStartRunnable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createDirectory()V
    .locals 2

    .line 1
    new-instance v0, Lcom/localytics/androidx/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/localytics/androidx/b;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/localytics/androidx/helpers/BackgroundThread;->postTaskAndQuit(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic d(Lcom/localytics/androidx/MarketingHandler;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/localytics/androidx/MarketingHandler;->_triggerSessionStartInAppMessages(ZZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createDirectory$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/localytics/androidx/MarketingHandler;->_createLocalyticsDirectory(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setHasRunSessionStartRunnable(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0xd8

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->queueMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public _deleteUploadedData(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public _displayInAppMessage(Lcom/localytics/androidx/InAppCampaignJson;)V
    .locals 1
    .param p1    # Lcom/localytics/androidx/InAppCampaignJson;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/MarketingHandler;->inAppManager:Lcom/localytics/androidx/InAppManager;

    .line 2
    .line 3
    invoke-static {}, Lcom/localytics/androidx/Constants;->isTestModeEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/InAppManager;->_displayInAppImmediately(Lcom/localytics/androidx/InAppCampaignJson;Z)V

    .line 8
    .line 9
    .line 10
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
    sget-object v1, Lcom/localytics/androidx/UploadThread$UploadType;->MARKETING:Lcom/localytics/androidx/UploadThread$UploadType;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/localytics/androidx/MarketingHandler;->_getCustomerId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/localytics/androidx/MarketingHandler;->logger:Lcom/localytics/androidx/MarketingLogger;

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
    new-instance v0, Lcom/localytics/androidx/MarketingProvider;

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
    iget-object v3, p0, Lcom/localytics/androidx/MarketingHandler;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/localytics/androidx/MarketingProvider;-><init>(Ljava/lang/String;Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/Logger;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/localytics/androidx/MarketingHandler;->_setProviderForManagers()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/localytics/androidx/MarketingHandler;->_cleanupTestModeCampaigns()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public _onUploadCompleted(ZLjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/MarketingHandler;->inAppManager:Lcom/localytics/androidx/InAppManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/localytics/androidx/InAppManager;->_manifestProcessingAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/localytics/androidx/MarketingHandler;->manifestToProcess:Lcom/localytics/androidx/InAppManager$ManifestHolder;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v0, p0, Lcom/localytics/androidx/MarketingHandler;->lastMarketingMessagesHash:I

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/localytics/androidx/InAppResponse;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/localytics/androidx/MarketingHandler;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 33
    .line 34
    invoke-direct {v0, p2, v1, v2}, Lcom/localytics/androidx/InAppResponse;-><init>(Ljava/lang/String;Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/Logger;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/localytics/androidx/MarketingHandler;->inAppManager:Lcom/localytics/androidx/InAppManager;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lcom/localytics/androidx/InAppManager;->_processResponse(Lcom/localytics/androidx/InAppResponse;)V

    .line 40
    .line 41
    .line 42
    iput p1, p0, Lcom/localytics/androidx/MarketingHandler;->lastMarketingMessagesHash:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/localytics/androidx/MarketingHandler;->inAppManager:Lcom/localytics/androidx/InAppManager;

    .line 48
    .line 49
    invoke-static {}, Lcom/localytics/androidx/InAppResponse;->empty()Lcom/localytics/androidx/InAppResponse;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lcom/localytics/androidx/InAppManager;->_processResponse(Lcom/localytics/androidx/InAppResponse;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    iput p1, p0, Lcom/localytics/androidx/MarketingHandler;->lastMarketingMessagesHash:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_0
    iget-object p2, p0, Lcom/localytics/androidx/MarketingHandler;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 61
    .line 62
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 63
    .line 64
    const-string v1, "JSONException"

    .line 65
    .line 66
    invoke-virtual {p2, v0, v1, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/localytics/androidx/MarketingHandler;->_getHasRunSessionStartRunnable()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/localytics/androidx/MarketingHandler;->sessionStartRunnable:Ljava/lang/Runnable;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/localytics/androidx/MarketingHandler;->sessionStartRunnable:Ljava/lang/Runnable;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    new-instance v0, Lcom/localytics/androidx/InAppManager$ManifestHolder;

    .line 89
    .line 90
    invoke-direct {v0, p1, p2}, Lcom/localytics/androidx/InAppManager$ManifestHolder;-><init>(ZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/localytics/androidx/MarketingHandler;->manifestToProcess:Lcom/localytics/androidx/InAppManager$ManifestHolder;

    .line 94
    .line 95
    return-void
.end method

.method public _processPendingManifest()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/MarketingHandler;->manifestToProcess:Lcom/localytics/androidx/InAppManager$ManifestHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/localytics/androidx/InAppManager$ManifestHolder;->successful:Z

    .line 6
    .line 7
    iget-object v0, v0, Lcom/localytics/androidx/InAppManager$ManifestHolder;->manifest:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/localytics/androidx/MarketingHandler;->_onUploadCompleted(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public _qualifyInAppMessage(Lcom/localytics/androidx/InAppCampaignJson;)V
    .locals 0
    .param p1    # Lcom/localytics/androidx/InAppCampaignJson;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/MarketingHandler;->inAppManager:Lcom/localytics/androidx/InAppManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/InAppManager;->_qualifyInAppMessage(Lcom/localytics/androidx/InAppCampaignJson;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public _setProviderForManagers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/MarketingHandler;->inAppManager:Lcom/localytics/androidx/InAppManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/localytics/androidx/InAppManager;->setProvider(Lcom/localytics/androidx/BaseProvider;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/localytics/androidx/MarketingHandler;->inboxManager:Lcom/localytics/androidx/InboxManager;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/localytics/androidx/BaseMarketingManager;->setProvider(Lcom/localytics/androidx/BaseProvider;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/localytics/androidx/MarketingHandler;->pushManager:Lcom/localytics/androidx/PushManager;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/localytics/androidx/BaseMarketingManager;->setProvider(Lcom/localytics/androidx/BaseProvider;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/localytics/androidx/MarketingHandler;->placesManager:Lcom/localytics/androidx/PlacesManager;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/localytics/androidx/PlacesManager;->setProvider(Lcom/localytics/androidx/BaseProvider;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public canRefreshInbox()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/MarketingHandler;->inboxManager:Lcom/localytics/androidx/InboxManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/localytics/androidx/InboxManager;->canRefresh()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public deleteInboxCampaign(Lcom/localytics/androidx/InboxCampaign;)V
    .locals 1

    .line 1
    const/16 v0, 0xdf

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

.method public dismissCurrentInAppMessage()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/MarketingHandler;->inAppManager:Lcom/localytics/androidx/InAppManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/localytics/androidx/InAppManager;->dismissCurrentInAppMessage()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public displayInAppMessage(Ljava/lang/String;Ljava/util/Map;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/localytics/androidx/MarketingHandler;->lastMarketingMessagesHash:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x1388

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    :goto_0
    const-string v2, "open"

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0xc9

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    filled-new-array {p1, v2, p3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p0, v3, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p0, p3, v0, v1}, Lcom/localytics/androidx/BaseHandler;->queueMessageDelayed(Landroid/os/Message;J)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p0, v3, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p0, p3, v0, v1}, Lcom/localytics/androidx/BaseHandler;->queueMessageDelayed(Landroid/os/Message;J)Z

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object p0, p0, Lcom/localytics/androidx/MarketingHandler;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 54
    .line 55
    if-eqz p4, :cond_2

    .line 56
    .line 57
    const-string p3, "trigger"

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const-string p3, "event"

    .line 61
    .line 62
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/localytics/androidx/MarketingLogger;->logInAppTrigger(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public displayPushNotification(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/16 v0, 0xcb

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

.method public downloadInboxThumbnails(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/localytics/androidx/InboxCampaign;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0xd3

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

.method public forceInAppMessage(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0xe0

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->queueMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public forceInAppMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xe0

    .line 19
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->queueMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public getAllInboxCampaigns()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/localytics/androidx/InboxCampaign;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/localytics/androidx/MarketingHandler$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/localytics/androidx/MarketingHandler$3;-><init>(Lcom/localytics/androidx/MarketingHandler;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/localytics/androidx/BaseHandler;->getType(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    return-object p0
.end method

.method public getAllInboxCampaignsAsync(Lcom/localytics/androidx/InboxRefreshListener;)V
    .locals 1

    .line 1
    const/16 v0, 0xdd

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

.method public getDisplayableInboxCampaigns()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/localytics/androidx/InboxCampaign;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/localytics/androidx/MarketingHandler$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/localytics/androidx/MarketingHandler$2;-><init>(Lcom/localytics/androidx/MarketingHandler;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/localytics/androidx/BaseHandler;->getType(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    return-object p0
.end method

.method public getInAppDismissButtonImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/MarketingHandler;->inAppManager:Lcom/localytics/androidx/InAppManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/localytics/androidx/InAppManager;->getInAppDismissButtonImage()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getInAppDismissButtonLocation()Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/MarketingHandler;->inAppManager:Lcom/localytics/androidx/InAppManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/localytics/androidx/InAppManager;->getInAppDismissButtonLocation()Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getInboxCampaignsAsync(Lcom/localytics/androidx/InboxRefreshListener;)V
    .locals 1

    .line 1
    const/16 v0, 0xd5

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

.method public getInboxCampaignsUnreadCount()I
    .locals 1

    .line 1
    new-instance v0, Lcom/localytics/androidx/MarketingHandler$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/localytics/androidx/MarketingHandler$4;-><init>(Lcom/localytics/androidx/MarketingHandler;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/BaseHandler;->getInt(Ljava/util/concurrent/Callable;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public handleMessageExtended(Landroid/os/Message;)V
    .locals 11
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-string v1, "manual"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    invoke-super {p0, p1}, Lcom/localytics/androidx/BaseHandler;->handleMessageExtended(Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object v0, p0, Lcom/localytics/androidx/MarketingHandler;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 16
    .line 17
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 18
    .line 19
    const-string v5, "Marketing handler received MESSAGE_FORCE_IN_APP_DISPLAY"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v5}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, [Ljava/lang/String;

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    if-ne v0, v4, :cond_0

    .line 30
    .line 31
    aget-object p1, p1, v3

    .line 32
    .line 33
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/localytics/androidx/MarketingHandler;->inAppManager:Lcom/localytics/androidx/InAppManager;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/InAppManager;->_showInAppFromFile(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    array-length v0, p1

    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    aget-object v0, p1, v3

    .line 48
    .line 49
    aget-object p1, p1, v4

    .line 50
    .line 51
    iget-object p0, p0, Lcom/localytics/androidx/MarketingHandler;->inAppManager:Lcom/localytics/androidx/InAppManager;

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1}, Lcom/localytics/androidx/InAppManager;->_downloadAndShowInApp(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p0, p0, Lcom/localytics/androidx/MarketingHandler;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 58
    .line 59
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "MESSAGE_FORCE_IN_APP_DISPLAY received unexpected number of arguments: "

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, v0, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    iget-object v0, p0, Lcom/localytics/androidx/MarketingHandler;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 84
    .line 85
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 86
    .line 87
    const-string v2, "Marketing handler received MESSAGE_SET_INBOX_CAMPAIGN_DELETED"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lcom/localytics/androidx/InboxCampaign;

    .line 95
    .line 96
    new-instance v0, Lcom/localytics/androidx/MarketingHandler$21;

    .line 97
    .line 98
    invoke-direct {v0, p0, p1}, Lcom/localytics/androidx/MarketingHandler$21;-><init>(Lcom/localytics/androidx/MarketingHandler;Lcom/localytics/androidx/InboxCampaign;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/BaseHandler;->_runBatchTransactionOnProvider(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    iget-object v0, p0, Lcom/localytics/androidx/MarketingHandler;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 106
    .line 107
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 108
    .line 109
    const-string v2, "Marketing handler received MESSAGE_TRY_UPDATE_CAMPAIGNS_FOR_CID_CHANGE"

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lcom/localytics/androidx/LocalyticsSupplier;

    .line 117
    .line 118
    invoke-interface {p1}, Lcom/localytics/androidx/LocalyticsSupplier;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    iget-object p1, p0, Lcom/localytics/androidx/MarketingHandler;->inboxManager:Lcom/localytics/androidx/InboxManager;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/localytics/androidx/InboxManager;->_clearPushToInboxCampaigns()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/localytics/androidx/BaseHandler;->upload()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_4
    iget-object v0, p0, Lcom/localytics/androidx/MarketingHandler;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 140
    .line 141
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 142
    .line 143
    const-string v2, "Marketing handler received MESSAGE_GET_ALL_INBOX_CAMPAIGNS_ASYNC"

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lcom/localytics/androidx/InboxRefreshListener;

    .line 151
    .line 152
    new-instance v0, Lcom/localytics/androidx/MarketingHandler$17;

    .line 153
    .line 154
    invoke-direct {v0, p0, p1}, Lcom/localytics/androidx/MarketingHandler$17;-><init>(Lcom/localytics/androidx/MarketingHandler;Lcom/localytics/androidx/InboxRefreshListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/BaseHandler;->_runBatchTransactionOnProvider(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_5
    iget-object v0, p0, Lcom/localytics/androidx/MarketingHandler;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 162
    .line 163
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 164
    .line 165
    const-string v2, "Marketing handler received MESSAGE_TAG_PLACES_PUSH_OPENED_EVENT"

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, [Ljava/lang/Object;

    .line 173
    .line 174
    aget-object v0, p1, v3

    .line 175
    .line 176
    check-cast v0, Lcom/localytics/androidx/PlacesCampaign;

    .line 177
    .line 178
    aget-object p1, p1, v4

    .line 179
    .line 180
    check-cast p1, Ljava/lang/String;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 183
    .line 184
    iget-object p0, p0, Lcom/localytics/androidx/MarketingHandler;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 185
    .line 186
    invoke-virtual {v0, v1, p1, p0}, Lcom/localytics/androidx/PlacesCampaign;->tagNotificationOpened(Lcom/localytics/androidx/LocalyticsDelegate;Ljava/lang/String;Lcom/localytics/androidx/Logger;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_6
    iget-object v0, p0, Lcom/localytics/androidx/MarketingHandler;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 191
    .line 192
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 193
    .line 194
    const-string v3, "Marketing handler received MESSAGE_TAG_PLACES_PUSH_RECEIVED_EVENT"

    .line 195
    .line 196
    invoke-virtual {v0, v2, v3}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lcom/localytics/androidx/PlacesCampaign;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 204
    .line 205
    invoke-virtual {p1, v0, v1}, Lcom/localytics/androidx/PlacesCampaign;->tagNotificationReceived(Lcom/localytics/androidx/LocalyticsDelegate;Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lcom/localytics/androidx/MarketingHandler;->placesManager:Lcom/localytics/androidx/PlacesManager;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/localytics/androidx/Campaign;->getCampaignId()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-virtual {p0, v0, v1}, Lcom/localytics/androidx/PlacesManager;->_markCampaignAsDisplayed(J)Z

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_7
    iget-object v0, p0, Lcom/localytics/androidx/MarketingHandler;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 219
    .line 220
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 221
    .line 222
    const-string v2, "Marketing handler received MESSAGE_DISPLAY_PLACES_CAMPAIGN_BY_ID"

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, [Ljava/lang/Object;

    .line 230
    .line 231
    aget-object v0, p1, v3

    .line 232
    .line 233
    check-cast v0, Ljava/lang/Long;

    .line 234
    .line 235
    aget-object p1, p1, v4

    .line 236
    .line 237
    check-cast p1, Ljava/util/concurrent/FutureTask;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lcom/localytics/androidx/Region;

    .line 244
    .line 245
    if-nez p1, :cond_2

    .line 246
    .line 247
    iget-object p0, p0, Lcom/localytics/androidx/MarketingHandler;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 248
    .line 249
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 250
    .line 251
    const-string v0, "Failed to find region to trigger places notification."

    .line 252
    .line 253
    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_2
    iget-object v1, p0, Lcom/localytics/androidx/MarketingHandler;->placesManager:Lcom/localytics/androidx/PlacesManager;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/localytics/androidx/PlacesManager;->_placesCampaignForRegionEvent(JLcom/localytics/androidx/Region;Lcom/localytics/androidx/Region$Event;)Lcom/localytics/androidx/PlacesCampaign;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object p0, p0, Lcom/localytics/androidx/MarketingHandler;->placesManager:Lcom/localytics/androidx/PlacesManager;

    .line 269
    .line 270
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/PlacesManager;->_displayPlacesCampaign(Lcom/localytics/androidx/PlacesCampaign;)Z

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_8
    iget-object v0, p0, Lcom/localytics/androidx/MarketingHandler;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 275
    .line 276
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 277
    .line 278
    const-string v2, "Marketing handler received MESSAGE_DISPLAY_PLACES_CAMPAIGN"

    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Lcom/localytics/androidx/PlacesCampaign;

    .line 286
    .line 287
    iget-object p0, p0, Lcom/localytics/androidx/MarketingHandler;->placesManager:Lcom/localytics/androidx/PlacesManager;

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/PlacesManager;->_displayPlacesCampaign(Lcom/localytics/androidx/PlacesCampaign;)Z

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_9
    iget-object v0, p0, Lcom/localytics/androidx/MarketingHandler;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 294
    .line 295
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 296
    .line 297
    const-string v2, "Marketing handler received MESSAGE_SET_HAS_RUN_SESSION_START_RUNNABLE"

    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, [Ljava/lang/Boolean;

    .line 305
    .line 306
    aget-object p1, p1, v3

    .line 307
    .line 308
    new-instance v0, Lcom/localytics/androidx/MarketingHandler$20;

    .line 309
    .line 310
    invoke-direct {v0, p0, p1}, Lcom/localytics/androidx/MarketingHandler$20;-><init>(Lcom/localytics/androidx/MarketingHandler;Ljava/lang/Boolean;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/BaseHandler;->_runBatchTransactionOnProvider(Ljava/lang/Runnable;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_a
    iget-object v0, p0, Lcom/localytics/androidx/MarketingHandler;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 318
    .line 319
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 320
    .line 321
    const-string v5, "Marketing handler received MESSAGE_TRIGGER_SESSION_START_INAPPS"

    .line 322
    .line 323
    invoke-virtual {v0, v1, v5}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, [Ljava/lang/Boolean;

    .line 329
    .line 330
    aget-object v7, p1, v3

    .line 331
    .line 332
    aget-object v8, p1, v4

    .line 333
    .line 334
    aget-object v9, p1, v2

    .line 335
    .line 336
    const/4 v0, 0x3

    .line 337
    aget-object v10, p1, v0

    .line 338
    .line 339
    new-instance v5, Lcom/localytics/androidx/MarketingHandler$19;

    .line 340
    .line 341
    move-object v6, p0

    .line 342
    invoke-direct/range {v5 .. v10}, Lcom/localytics/androidx/MarketingHandler$19;-><init>(Lcom/localytics/androidx/MarketingHandler;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v5}, Lcom/localytics/androidx/BaseHandler;->_runBatchTransactionOnProvider(Ljava/lang/Runnable;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_b
    move-object v6, p0

    .line 350
    iget-object p0, v6, Lcom/localytics/androidx/MarketingHandler;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 351
    .line 352
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 353
    .line 354
    const-string v1, "Marketing handler received MESSAGE_TRIGGER_REGIONS"

    .line 355
    .line 356
    invoke-virtual {p0, v0, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, [Ljava/lang/Object;

    .line 362
    .line 363
    aget-object p1, p0, v3

    .line 364
    .line 365
    check-cast p1, Ljava/util/List;

    .line 366
    .line 367
    aget-object p0, p0, v4

    .line 368
    .line 369
    check-cast p0, Lcom/localytics/androidx/Region$Event;

    .line 370
    .line 371
    new-instance v0, Lcom/localytics/androidx/MarketingHandler$18;

    .line 372
    .line 373
    invoke-direct {v0, v6, p1, p0}, Lcom/localytics/androidx/MarketingHandler$18;-><init>(Lcom/localytics/androidx/MarketingHandler;Ljava/util/List;Lcom/localytics/androidx/Region$Event;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v0}, Lcom/localytics/androidx/BaseHandler;->_runBatchTransactionOnProvider(Ljava/lang/Runnable;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_c
    move-object v6, p0

    .line 381
    iget-object p0, v6, Lcom/localytics/androidx/MarketingHandler;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 382
    .line 383
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 384
    .line 385
    const-string v1, "Marketing handler received MESSAGE_GET_INBOX_CAMPAIGNS_ASYNC"

    .line 386
    .line 387
    invoke-virtual {p0, v0, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Lcom/localytics/androidx/InboxRefreshListener;

    .line 393
    .line 394
    new-instance p1, Lcom/localytics/androidx/MarketingHandler$16;

    .line 395
    .line 396
    invoke-direct {p1, v6, p0}, Lcom/localytics/androidx/MarketingHandler$16;-><init>(Lcom/localytics/androidx/MarketingHandler;Lcom/localytics/androidx/InboxRefreshListener;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, p1}, Lcom/localytics/androidx/BaseHandler;->_runBatchTransactionOnProvider(Ljava/lang/Runnable;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_d
    move-object v6, p0

    .line 404
    iget-object p0, v6, Lcom/localytics/androidx/MarketingHandler;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 405
    .line 406
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 407
    .line 408
    const-string v1, "Marketing handler received MESSAGE_PRIORITY_DOWNLOAD_CREATIVE"

    .line 409
    .line 410
    invoke-virtual {p0, v0, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, [Ljava/lang/Object;

    .line 416
    .line 417
    aget-object p1, p0, v3

    .line 418
    .line 419
    check-cast p1, Lcom/localytics/androidx/InboxCampaign;

    .line 420
    .line 421
    aget-object p0, p0, v4

    .line 422
    .line 423
    check-cast p0, Ljava/lang/Runnable;

    .line 424
    .line 425
    new-instance v0, Lcom/localytics/androidx/MarketingHandler$15;

    .line 426
    .line 427
    invoke-direct {v0, v6, p1, p0}, Lcom/localytics/androidx/MarketingHandler$15;-><init>(Lcom/localytics/androidx/MarketingHandler;Lcom/localytics/androidx/InboxCampaign;Ljava/lang/Runnable;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v0}, Lcom/localytics/androidx/BaseHandler;->_runBatchTransactionOnProvider(Ljava/lang/Runnable;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_e
    move-object v6, p0

    .line 435
    iget-object p0, v6, Lcom/localytics/androidx/MarketingHandler;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 436
    .line 437
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 438
    .line 439
    const-string v1, "Marketing handler received MESSAGE_DOWNLOAD_INBOX_THUMBNAILS"

    .line 440
    .line 441
    invoke-virtual {p0, v0, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p0, Ljava/util/List;

    .line 447
    .line 448
    new-instance p1, Lcom/localytics/androidx/MarketingHandler$14;

    .line 449
    .line 450
    invoke-direct {p1, v6, p0}, Lcom/localytics/androidx/MarketingHandler$14;-><init>(Lcom/localytics/androidx/MarketingHandler;Ljava/util/List;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, p1}, Lcom/localytics/androidx/BaseHandler;->_runBatchTransactionOnProvider(Ljava/lang/Runnable;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_f
    move-object v6, p0

    .line 458
    iget-object p0, v6, Lcom/localytics/androidx/MarketingHandler;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 459
    .line 460
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 461
    .line 462
    const-string v1, "Marketing handler received MESSAGE_SET_INBOX_CAMPAIGN_READ"

    .line 463
    .line 464
    invoke-virtual {p0, v0, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, [Ljava/lang/Object;

    .line 470
    .line 471
    aget-object p1, p0, v3

    .line 472
    .line 473
    check-cast p1, Lcom/localytics/androidx/InboxCampaign;

    .line 474
    .line 475
    aget-object p0, p0, v4

    .line 476
    .line 477
    check-cast p0, Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    .line 481
    .line 482
    move-result p0

    .line 483
    new-instance v0, Lcom/localytics/androidx/MarketingHandler$13;

    .line 484
    .line 485
    invoke-direct {v0, v6, p1, p0}, Lcom/localytics/androidx/MarketingHandler$13;-><init>(Lcom/localytics/androidx/MarketingHandler;Lcom/localytics/androidx/InboxCampaign;Z)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v0}, Lcom/localytics/androidx/BaseHandler;->_runBatchTransactionOnProvider(Ljava/lang/Runnable;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_10
    move-object v6, p0

    .line 493
    iget-object p0, v6, Lcom/localytics/androidx/MarketingHandler;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 494
    .line 495
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 496
    .line 497
    const-string v1, "Marketing handler received MESSAGE_MANIFEST_DOWNLOADED"

    .line 498
    .line 499
    invoke-virtual {p0, v0, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p0, [Ljava/lang/Object;

    .line 505
    .line 506
    aget-object p1, p0, v3

    .line 507
    .line 508
    check-cast p1, Ljava/util/Map;

    .line 509
    .line 510
    aget-object v0, p0, v4

    .line 511
    .line 512
    check-cast v0, Ljava/util/Map;

    .line 513
    .line 514
    aget-object p0, p0, v2

    .line 515
    .line 516
    check-cast p0, Ljava/lang/Boolean;

    .line 517
    .line 518
    new-instance v1, Lcom/localytics/androidx/MarketingHandler$11;

    .line 519
    .line 520
    invoke-direct {v1, v6, p0, p1, v0}, Lcom/localytics/androidx/MarketingHandler$11;-><init>(Lcom/localytics/androidx/MarketingHandler;Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6, v1}, Lcom/localytics/androidx/BaseHandler;->_runBatchTransactionOnProvider(Ljava/lang/Runnable;)V

    .line 524
    .line 525
    .line 526
    iget-object v1, v6, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 527
    .line 528
    new-instance v2, Lcom/localytics/androidx/MarketingHandler$12;

    .line 529
    .line 530
    invoke-direct {v2, v6, p0, p1, v0}, Lcom/localytics/androidx/MarketingHandler$12;-><init>(Lcom/localytics/androidx/MarketingHandler;Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v2}, Lcom/localytics/androidx/BaseProvider;->runBatchTransaction(Ljava/lang/Runnable;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_11
    move-object v6, p0

    .line 538
    iget-object p0, v6, Lcom/localytics/androidx/MarketingHandler;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 539
    .line 540
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 541
    .line 542
    const-string v1, "Marketing handler received MESSAGE_WILL_DOWNLOAD_MANIFEST"

    .line 543
    .line 544
    invoke-virtual {p0, v0, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p0, Ljava/lang/Long;

    .line 550
    .line 551
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 552
    .line 553
    .line 554
    move-result-wide p0

    .line 555
    new-instance v0, Lcom/localytics/androidx/MarketingHandler$10;

    .line 556
    .line 557
    invoke-direct {v0, v6, p0, p1}, Lcom/localytics/androidx/MarketingHandler$10;-><init>(Lcom/localytics/androidx/MarketingHandler;J)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, v0}, Lcom/localytics/androidx/BaseHandler;->_runBatchTransactionOnProvider(Ljava/lang/Runnable;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_12
    move-object v6, p0

    .line 565
    iget-object p0, v6, Lcom/localytics/androidx/MarketingHandler;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 566
    .line 567
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 568
    .line 569
    const-string v1, "Marketing handler received MESSAGE_TAG_PUSH_RECEIVED_EVENT"

    .line 570
    .line 571
    invoke-virtual {p0, v0, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p0, Landroid/os/Bundle;

    .line 577
    .line 578
    new-instance p1, Lcom/localytics/androidx/MarketingHandler$9;

    .line 579
    .line 580
    invoke-direct {p1, v6, p0}, Lcom/localytics/androidx/MarketingHandler$9;-><init>(Lcom/localytics/androidx/MarketingHandler;Landroid/os/Bundle;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6, p1}, Lcom/localytics/androidx/BaseHandler;->_runBatchTransactionOnProvider(Ljava/lang/Runnable;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_13
    move-object v6, p0

    .line 588
    iget-object p0, v6, Lcom/localytics/androidx/MarketingHandler;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 589
    .line 590
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 591
    .line 592
    const-string v2, "Marketing handler received MESSAGE_TAG_WEBVIEW_CAMPAIGN_IMPRESSION"

    .line 593
    .line 594
    invoke-virtual {p0, v0, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast p0, [Ljava/lang/Object;

    .line 600
    .line 601
    aget-object p1, p0, v3

    .line 602
    .line 603
    check-cast p1, Lcom/localytics/androidx/WebViewCampaign;

    .line 604
    .line 605
    aget-object p0, p0, v4

    .line 606
    .line 607
    check-cast p0, Ljava/lang/String;

    .line 608
    .line 609
    iget-object v0, v6, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 610
    .line 611
    iget-object v2, v6, Lcom/localytics/androidx/MarketingHandler;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 612
    .line 613
    invoke-virtual {p1, v0, p0, v2, v1}, Lcom/localytics/androidx/WebViewCampaign;->tagCampaignEvent(Lcom/localytics/androidx/LocalyticsDelegate;Ljava/lang/String;Lcom/localytics/androidx/MarketingLogger;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    instance-of p0, p1, Lcom/localytics/androidx/InAppCampaign;

    .line 617
    .line 618
    if-eqz p0, :cond_3

    .line 619
    .line 620
    iget-object p0, v6, Lcom/localytics/androidx/MarketingHandler;->inAppManager:Lcom/localytics/androidx/InAppManager;

    .line 621
    .line 622
    invoke-virtual {p1}, Lcom/localytics/androidx/Campaign;->getCampaignId()J

    .line 623
    .line 624
    .line 625
    move-result-wide v0

    .line 626
    long-to-int p1, v0

    .line 627
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/InAppManager;->_setInAppMessageAsDisplayed(I)Z

    .line 628
    .line 629
    .line 630
    :cond_3
    return-void

    .line 631
    :pswitch_14
    move-object v6, p0

    .line 632
    iget-object p0, v6, Lcom/localytics/androidx/MarketingHandler;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 633
    .line 634
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 635
    .line 636
    const-string v1, "Marketing handler received MESSAGE_MARK_IN_APP_MESSAGE_WITH_DISPLAYED_STATE"

    .line 637
    .line 638
    invoke-virtual {p0, v0, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast p0, [Ljava/lang/Object;

    .line 644
    .line 645
    aget-object p1, p0, v3

    .line 646
    .line 647
    check-cast p1, Ljava/lang/Integer;

    .line 648
    .line 649
    aget-object p0, p0, v4

    .line 650
    .line 651
    check-cast p0, Ljava/lang/Boolean;

    .line 652
    .line 653
    new-instance v0, Lcom/localytics/androidx/MarketingHandler$8;

    .line 654
    .line 655
    invoke-direct {v0, v6, p0, p1}, Lcom/localytics/androidx/MarketingHandler$8;-><init>(Lcom/localytics/androidx/MarketingHandler;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v6, v0}, Lcom/localytics/androidx/BaseHandler;->_runBatchTransactionOnProvider(Ljava/lang/Runnable;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_15
    move-object v6, p0

    .line 663
    iget-object p0, v6, Lcom/localytics/androidx/MarketingHandler;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 664
    .line 665
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 666
    .line 667
    const-string v1, "Marketing handler received MESSAGE_DISPLAY_PUSH_NOTIFICATION"

    .line 668
    .line 669
    invoke-virtual {p0, v0, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast p0, Landroid/os/Bundle;

    .line 675
    .line 676
    new-instance p1, Lcom/localytics/androidx/MarketingHandler$7;

    .line 677
    .line 678
    invoke-direct {p1, v6, p0}, Lcom/localytics/androidx/MarketingHandler$7;-><init>(Lcom/localytics/androidx/MarketingHandler;Landroid/os/Bundle;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v6, p1}, Lcom/localytics/androidx/BaseHandler;->_runBatchTransactionOnProvider(Ljava/lang/Runnable;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_16
    move-object v6, p0

    .line 686
    iget-object p0, v6, Lcom/localytics/androidx/MarketingHandler;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 687
    .line 688
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 689
    .line 690
    const-string v0, "Marketing handler received MESSAGE_SHOW_INAPP_TEST"

    .line 691
    .line 692
    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v6, v4}, Lcom/localytics/androidx/BaseHandler;->_upload(Z)V

    .line 696
    .line 697
    .line 698
    new-instance p0, Lcom/localytics/androidx/MarketingHandler$6;

    .line 699
    .line 700
    invoke-direct {p0, v6}, Lcom/localytics/androidx/MarketingHandler$6;-><init>(Lcom/localytics/androidx/MarketingHandler;)V

    .line 701
    .line 702
    .line 703
    const-wide/16 v0, 0x3e8

    .line 704
    .line 705
    invoke-virtual {v6, p0, v0, v1}, Lcom/localytics/androidx/BaseHandler;->postDelayedToMainThread(Ljava/lang/Runnable;J)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_17
    move-object v6, p0

    .line 710
    iget-object p0, v6, Lcom/localytics/androidx/MarketingHandler;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 711
    .line 712
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 713
    .line 714
    const-string v1, "Marketing handler received MESSAGE_INAPP_TRIGGER"

    .line 715
    .line 716
    invoke-virtual {p0, v0, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast p0, [Ljava/lang/Object;

    .line 722
    .line 723
    aget-object p1, p0, v3

    .line 724
    .line 725
    check-cast p1, Ljava/lang/String;

    .line 726
    .line 727
    aget-object v0, p0, v4

    .line 728
    .line 729
    check-cast v0, Ljava/util/Map;

    .line 730
    .line 731
    aget-object p0, p0, v2

    .line 732
    .line 733
    check-cast p0, Ljava/lang/Boolean;

    .line 734
    .line 735
    new-instance v1, Lcom/localytics/androidx/MarketingHandler$5;

    .line 736
    .line 737
    invoke-direct {v1, v6, p1, v0, p0}, Lcom/localytics/androidx/MarketingHandler$5;-><init>(Lcom/localytics/androidx/MarketingHandler;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v6, v1}, Lcom/localytics/androidx/BaseHandler;->_runBatchTransactionOnProvider(Ljava/lang/Runnable;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    nop

    .line 745
    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
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
    .end packed-switch
.end method

.method public handlePushNotificationOpened(Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/localytics/androidx/MarketingHandler;->pushManager:Lcom/localytics/androidx/PushManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/localytics/androidx/PushManager;->handleNotificationOpened(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/localytics/androidx/MarketingHandler;->placesManager:Lcom/localytics/androidx/PlacesManager;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/PlacesManager;->handleNotificationOpened(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public handleTestModeIntent(Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "amp"

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/localytics/androidx/LocalyticsConfiguration;->getAppKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_7

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_7

    .line 70
    .line 71
    const-string v2, "testMode"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    const-string v3, "enabled"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v3, 0x1

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    iget-object p1, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 96
    .line 97
    invoke-interface {p1, v3}, Lcom/localytics/androidx/LocalyticsDelegate;->setTestModeEnabled(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    move-exception p1

    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    const-string v4, "launch"

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    const-string v4, "push"

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    iget-object p1, p0, Lcom/localytics/androidx/MarketingHandler;->pushManager:Lcom/localytics/androidx/PushManager;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lcom/localytics/androidx/PushManager;->handlePushTestMode(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/String;

    .line 143
    .line 144
    const-string v4, "deviceInfo"

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    iget-object v0, p0, Lcom/localytics/androidx/MarketingHandler;->pushManager:Lcom/localytics/androidx/PushManager;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Lcom/localytics/androidx/PushManager;->handleDeviceInfo(Landroid/net/Uri;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    const-string v2, "inAppPreview"

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    const/4 v0, 0x3

    .line 177
    if-eq p1, v0, :cond_5

    .line 178
    .line 179
    iget-object p1, p0, Lcom/localytics/androidx/MarketingHandler;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 180
    .line 181
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 182
    .line 183
    const-string v1, "In App Preview URL received with wrong number of path elements."

    .line 184
    .line 185
    invoke-virtual {p1, v0, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ljava/lang/String;

    .line 194
    .line 195
    const/4 v0, 0x2

    .line 196
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    .line 202
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const/16 v0, 0xe0

    .line 207
    .line 208
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->queueMessage(Landroid/os/Message;)Z

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Ljava/lang/String;

    .line 221
    .line 222
    const-string v0, "loguana"

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_7

    .line 229
    .line 230
    const-string p1, "qr"

    .line 231
    .line 232
    invoke-static {p1}, Lcom/localytics/androidx/Logger;->enableLiveLogging(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :goto_0
    iget-object p0, p0, Lcom/localytics/androidx/MarketingHandler;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 237
    .line 238
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 239
    .line 240
    const-string v1, "Exception while handling test mode"

    .line 241
    .line 242
    invoke-virtual {p0, v0, v1, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    :goto_1
    return-void
.end method

.method public isInAppDismissButtonHidden()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/MarketingHandler;->inAppManager:Lcom/localytics/androidx/InAppManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/localytics/androidx/InAppManager;->isInAppDismissButtonHidden()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public localyticsDidDownloadManifest(Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 p2, 0xd1

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->queueMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
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
    const/4 p3, 0x1

    .line 2
    const/4 p4, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/localytics/androidx/MarketingHandler;->displayInAppMessage(Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public localyticsDidTriggerRegions(Ljava/util/List;Lcom/localytics/androidx/Region$Event;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/localytics/androidx/Region$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/localytics/androidx/Region;",
            ">;",
            "Lcom/localytics/androidx/Region$Event;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 v0, 0xd6

    .line 2
    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->queueMessage(Landroid/os/Message;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public localyticsDidUpdateLocation(Landroid/location/Location;)V
    .locals 0

    .line 1
    return-void
.end method

.method public localyticsDidUpdateMonitoredGeofences(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/localytics/androidx/CircularRegion;",
            ">;",
            "Ljava/util/List<",
            "Lcom/localytics/androidx/CircularRegion;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public localyticsSessionDidOpen(ZZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/localytics/androidx/BaseHandler;->upload()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/localytics/androidx/MarketingHandler;->setHasRunSessionStartRunnable(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/localytics/androidx/Constants;->isTestModeEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/localytics/androidx/MarketingHandler;->triggerSessionStartInAppMessages(ZZZZ)V

    .line 17
    .line 18
    .line 19
    :cond_1
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
    return-void
.end method

.method public localyticsWillDownloadManifest()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/localytics/androidx/LocalyticsDelegate;->getCurrentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xd0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/BaseHandler;->queueMessage(Landroid/os/Message;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public markInAppMessageWithDisplayedState(IZ)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 p2, 0xcc

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->queueMessage(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public priorityDownloadCreative(Lcom/localytics/androidx/InboxCampaign;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/16 v0, 0xd4

    .line 2
    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->queueMessage(Landroid/os/Message;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setDismissButtonImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/MarketingHandler;->inAppManager:Lcom/localytics/androidx/InAppManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/InAppManager;->setInAppDismissButtonImage(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFragmentManager(Landroidx/fragment/app/y;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/MarketingHandler;->inAppManager:Lcom/localytics/androidx/InAppManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/InAppManager;->setFragmentManager(Landroidx/fragment/app/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInAppAsDisplayed(I)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/localytics/androidx/MarketingHandler$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/localytics/androidx/MarketingHandler$1;-><init>(Lcom/localytics/androidx/MarketingHandler;I)V

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

.method public setInAppDismissButtonLocation(Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/MarketingHandler;->inAppManager:Lcom/localytics/androidx/InAppManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/InAppManager;->setInAppDismissButtonLocation(Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInAppDismissButtonVisibility(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/MarketingHandler;->inAppManager:Lcom/localytics/androidx/InAppManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/InAppManager;->setInAppDismissButtonVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInboxCampaignRead(Lcom/localytics/androidx/InboxCampaign;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 p2, 0xd2

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->queueMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setInboxDetailFragmentDisplaying(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/MarketingHandler;->inboxManager:Lcom/localytics/androidx/InboxManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/localytics/androidx/InboxManager;->setInboxDetailFragmentDisplaying(Ljava/lang/Object;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInboxRefreshAllCallback(Lcom/localytics/androidx/InboxRefreshListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/MarketingHandler;->inboxManager:Lcom/localytics/androidx/InboxManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/InboxManager;->setInboxRefreshAllCallback(Lcom/localytics/androidx/InboxRefreshListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInboxRefreshCallback(Lcom/localytics/androidx/InboxRefreshListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/MarketingHandler;->inboxManager:Lcom/localytics/androidx/InboxManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/InboxManager;->setInboxRefreshCallback(Lcom/localytics/androidx/InboxRefreshListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showMarketingTest()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/localytics/androidx/LocalyticsDelegate;->getCustomerIdFuture()Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xca

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/BaseHandler;->queueMessage(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public tagDismissForInboxDetailFragments()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/MarketingHandler;->inboxManager:Lcom/localytics/androidx/InboxManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/localytics/androidx/InboxManager;->tagDismissForInboxDetailFragments()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public tagPlacesPushOpened(Lcom/localytics/androidx/PlacesCampaign;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0xdc

    .line 2
    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->queueMessage(Landroid/os/Message;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public tagPlacesPushReceived(Lcom/localytics/androidx/PlacesCampaign;)V
    .locals 1

    .line 1
    const/16 v0, 0xdb

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

.method public tagPushReceivedEvent(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/16 v0, 0xcf

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

.method public tagWebViewCampaignImpression(Lcom/localytics/androidx/WebViewCampaign;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0xcd

    .line 2
    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->queueMessage(Landroid/os/Message;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public triggerPlacesNotification(JLjava/util/concurrent/FutureTask;)V
    .locals 0
    .param p3    # Ljava/util/concurrent/FutureTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/localytics/androidx/Region;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 p2, 0xda

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->queueMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public triggerPlacesNotification(Lcom/localytics/androidx/PlacesCampaign;)V
    .locals 1

    const/16 v0, 0xd9

    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->queueMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public triggerSessionStartInAppMessages(ZZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/MarketingHandler;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/localytics/androidx/MarketingLogger;->logSessionStartCampaignsFired(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 p2, 0xd7

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->queueMessage(Landroid/os/Message;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public tryUpdateCampaignsForCustomerIdChange(Lcom/localytics/androidx/LocalyticsSupplier;)V
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
    const/16 v0, 0xde

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

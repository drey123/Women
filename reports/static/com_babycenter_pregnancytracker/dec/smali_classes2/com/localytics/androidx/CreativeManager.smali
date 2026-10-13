.class Lcom/localytics/androidx/CreativeManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/localytics/androidx/ICreativeDownloadTaskCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/localytics/androidx/CreativeManager$LastDownloadedCallback;
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I = 0x5

.field private static final KEEP_ALIVE_SECS:J = 0xaL

.field private static final MAX_POOL_SIZE:I = 0x5


# instance fields
.field private blockingQueue:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private creativeDownloadTaskFactory:Lcom/localytics/androidx/CreativeDownloadTaskFactory;

.field private final executor:Ljava/util/concurrent/ThreadPoolExecutor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field private lastDownloadedCallback:Lcom/localytics/androidx/CreativeManager$LastDownloadedCallback;

.field protected localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

.field private logger:Lcom/localytics/androidx/MarketingLogger;

.field private final normalDownloads:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/localytics/androidx/ICreativeDownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private final priorityDownloads:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/localytics/androidx/ICreativeDownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private sequence:I


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/LocalyticsDelegate;Landroid/os/Handler;Lcom/localytics/androidx/CreativeDownloadTaskFactory;Lcom/localytics/androidx/MarketingLogger;)V
    .locals 9
    .param p1    # Lcom/localytics/androidx/LocalyticsDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/localytics/androidx/CreativeDownloadTaskFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/localytics/androidx/CreativeManager;->blockingQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/localytics/androidx/CreativeManager;->normalDownloads:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/localytics/androidx/CreativeManager;->priorityDownloads:Landroid/util/SparseArray;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/localytics/androidx/CreativeManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/localytics/androidx/CreativeManager;->handler:Landroid/os/Handler;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/localytics/androidx/CreativeManager;->creativeDownloadTaskFactory:Lcom/localytics/androidx/CreativeDownloadTaskFactory;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/localytics/androidx/CreativeManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 32
    .line 33
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/localytics/androidx/CreativeManager;->blockingQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 36
    .line 37
    new-instance v8, Lcom/localytics/androidx/CreativeManager$1;

    .line 38
    .line 39
    invoke-direct {v8, p0}, Lcom/localytics/androidx/CreativeManager$1;-><init>(Lcom/localytics/androidx/CreativeManager;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    const/4 v3, 0x5

    .line 44
    const-wide/16 v4, 0xa

    .line 45
    .line 46
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/localytics/androidx/CreativeManager;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lcom/localytics/androidx/LocalyticsDelegate;Landroid/os/Handler;Lcom/localytics/androidx/MarketingLogger;)V
    .locals 1
    .param p1    # Lcom/localytics/androidx/LocalyticsDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 58
    new-instance v0, Lcom/localytics/androidx/CreativeDownloadTaskFactory;

    invoke-direct {v0}, Lcom/localytics/androidx/CreativeDownloadTaskFactory;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/localytics/androidx/CreativeManager;-><init>(Lcom/localytics/androidx/LocalyticsDelegate;Landroid/os/Handler;Lcom/localytics/androidx/CreativeDownloadTaskFactory;Lcom/localytics/androidx/MarketingLogger;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/localytics/androidx/CreativeManager;Lcom/localytics/androidx/ICreativeDownloadTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/localytics/androidx/CreativeManager;->postDownloadCleanup(Lcom/localytics/androidx/ICreativeDownloadTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private postDownloadCleanup(Lcom/localytics/androidx/ICreativeDownloadTask;)V
    .locals 2
    .param p1    # Lcom/localytics/androidx/ICreativeDownloadTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/localytics/androidx/ICreativeDownloadTask;->getCreative()Lcom/localytics/androidx/Creative;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/localytics/androidx/Creative;->getUniqueId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/localytics/androidx/CreativeManager;->normalDownloads:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/localytics/androidx/CreativeManager;->priorityDownloads:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/localytics/androidx/CreativeManager;->priorityDownloads:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/localytics/androidx/Creative;->getDownloadCompletionCallback()Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/localytics/androidx/CreativeManager;->normalDownloads:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/localytics/androidx/CreativeManager;->priorityDownloads:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/localytics/androidx/CreativeManager;->lastDownloadedCallback:Lcom/localytics/androidx/CreativeManager$LastDownloadedCallback;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/localytics/androidx/CreativeManager$LastDownloadedCallback;->onLastDownloaded()V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/localytics/androidx/CreativeManager;->lastDownloadedCallback:Lcom/localytics/androidx/CreativeManager$LastDownloadedCallback;

    .line 61
    .line 62
    :cond_1
    return-void
.end method


# virtual methods
.method public downloadCreativesForCampaigns(Ljava/util/List;Lcom/localytics/androidx/CreativeManager$LastDownloadedCallback;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/localytics/androidx/CreativeManager$LastDownloadedCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/localytics/androidx/CreativeManager;->lastDownloadedCallback:Lcom/localytics/androidx/CreativeManager$LastDownloadedCallback;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/Map;

    .line 18
    .line 19
    new-instance v1, Lcom/localytics/androidx/Creative;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v1, p2, v0}, Lcom/localytics/androidx/Creative;-><init>(Ljava/util/Map;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/localytics/androidx/Creative;->getUniqueId()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v0, p0, Lcom/localytics/androidx/CreativeManager;->priorityDownloads:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/localytics/androidx/CreativeManager;->normalDownloads:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/localytics/androidx/CreativeManager;->creativeDownloadTaskFactory:Lcom/localytics/androidx/CreativeDownloadTaskFactory;

    .line 46
    .line 47
    sget-object v2, Lcom/localytics/androidx/ICreativeDownloadTask$Priority;->NORMAL:Lcom/localytics/androidx/ICreativeDownloadTask$Priority;

    .line 48
    .line 49
    iget v3, p0, Lcom/localytics/androidx/CreativeManager;->sequence:I

    .line 50
    .line 51
    add-int/lit8 v4, v3, 0x1

    .line 52
    .line 53
    iput v4, p0, Lcom/localytics/androidx/CreativeManager;->sequence:I

    .line 54
    .line 55
    iget-object v4, p0, Lcom/localytics/androidx/CreativeManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/localytics/androidx/CreativeManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 58
    .line 59
    move-object v5, p0

    .line 60
    invoke-virtual/range {v0 .. v6}, Lcom/localytics/androidx/CreativeDownloadTaskFactory;->creativeDownloadTask(Lcom/localytics/androidx/Creative;Lcom/localytics/androidx/ICreativeDownloadTask$Priority;ILcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/ICreativeDownloadTaskCallback;Lcom/localytics/androidx/Logger;)Lcom/localytics/androidx/ICreativeDownloadTask;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object v0, v5, Lcom/localytics/androidx/CreativeManager;->normalDownloads:Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {v0, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, v5, Lcom/localytics/androidx/CreativeManager;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    move-object v5, p0

    .line 76
    :goto_1
    move-object p0, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method

.method public handleCreativeForCampaign(Lcom/localytics/androidx/Creative;)V
    .locals 4
    .param p1    # Lcom/localytics/androidx/Creative;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/localytics/androidx/Creative;->getCreativeUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ".zip"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/localytics/androidx/CreativeManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/localytics/androidx/CreativeFileUtils;->getZipFileDirPath(Lcom/localytics/androidx/LocalyticsDelegate;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/localytics/androidx/Creative;->getBasePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/localytics/androidx/Creative;->getZipName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0}, Lle2;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, p1, v2}, Lle2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/localytics/androidx/CreativeManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 38
    .line 39
    invoke-static {v0, v1, p1, v3}, Lcom/localytics/androidx/Utils;->decompressZipFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/localytics/androidx/Logger;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance p1, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/localytics/androidx/CreativeManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 51
    .line 52
    invoke-static {p1, p0}, Lcom/localytics/androidx/Utils;->deleteFile(Ljava/io/File;Lcom/localytics/androidx/Logger;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object p0, p0, Lcom/localytics/androidx/CreativeManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 57
    .line 58
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 59
    .line 60
    const-string v0, "Failed to unzip creative file: "

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public hasPendingDownloads()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/CreativeManager;->normalDownloads:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/localytics/androidx/CreativeManager;->priorityDownloads:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public inAppCampaignsWithDownloadedCreatives(Ljava/util/List;)Ljava/util/List;
    .locals 3
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
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    const-string v2, "_id"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/localytics/androidx/JsonHelper;->getSafeIntegerFromMap(Ljava/util/Map;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v2}, Lcom/localytics/androidx/CreativeManager;->inAppCreativeExists(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method public inAppCreativeExists(I)Z
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iget-object p0, p0, Lcom/localytics/androidx/CreativeManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 3
    .line 4
    invoke-static {v0, v1, p0}, Lcom/localytics/androidx/CreativeFileUtils;->getInAppLocalHtmlLocation(JLcom/localytics/androidx/LocalyticsDelegate;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public inAppTestModeCreativeExists(JLjava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/CreativeManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p0}, Lcom/localytics/androidx/CreativeFileUtils;->getInAppTestModeLocalHtmlLocation(JLjava/lang/String;Lcom/localytics/androidx/LocalyticsDelegate;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public onComplete(Lcom/localytics/androidx/ICreativeDownloadTask;)V
    .locals 2
    .param p1    # Lcom/localytics/androidx/ICreativeDownloadTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/CreativeManager;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/localytics/androidx/CreativeManager$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/localytics/androidx/CreativeManager$2;-><init>(Lcom/localytics/androidx/CreativeManager;Lcom/localytics/androidx/ICreativeDownloadTask;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onError(Lcom/localytics/androidx/ICreativeDownloadTask;)V
    .locals 2
    .param p1    # Lcom/localytics/androidx/ICreativeDownloadTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/CreativeManager;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/localytics/androidx/CreativeManager$3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/localytics/androidx/CreativeManager$3;-><init>(Lcom/localytics/androidx/CreativeManager;Lcom/localytics/androidx/ICreativeDownloadTask;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public priorityDownloadCreatives(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/localytics/androidx/Creative;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lcom/localytics/androidx/Creative;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/localytics/androidx/Creative;->getUniqueId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/localytics/androidx/CreativeManager;->priorityDownloads:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/localytics/androidx/ICreativeDownloadTask;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/localytics/androidx/CreativeManager;->normalDownloads:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/localytics/androidx/ICreativeDownloadTask;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/localytics/androidx/CreativeManager;->creativeDownloadTaskFactory:Lcom/localytics/androidx/CreativeDownloadTaskFactory;

    .line 43
    .line 44
    sget-object v3, Lcom/localytics/androidx/ICreativeDownloadTask$Priority;->HIGH:Lcom/localytics/androidx/ICreativeDownloadTask$Priority;

    .line 45
    .line 46
    iget v4, p0, Lcom/localytics/androidx/CreativeManager;->sequence:I

    .line 47
    .line 48
    add-int/lit8 v5, v4, 0x1

    .line 49
    .line 50
    iput v5, p0, Lcom/localytics/androidx/CreativeManager;->sequence:I

    .line 51
    .line 52
    iget-object v5, p0, Lcom/localytics/androidx/CreativeManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/localytics/androidx/CreativeManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 55
    .line 56
    move-object v6, p0

    .line 57
    invoke-virtual/range {v1 .. v7}, Lcom/localytics/androidx/CreativeDownloadTaskFactory;->creativeDownloadTask(Lcom/localytics/androidx/Creative;Lcom/localytics/androidx/ICreativeDownloadTask$Priority;ILcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/ICreativeDownloadTaskCallback;Lcom/localytics/androidx/Logger;)Lcom/localytics/androidx/ICreativeDownloadTask;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object p0, v6, Lcom/localytics/androidx/CreativeManager;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move-object v6, p0

    .line 68
    iget-object p0, v6, Lcom/localytics/androidx/CreativeManager;->blockingQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    invoke-interface {v1, p2}, Lcom/localytics/androidx/ICreativeDownloadTask;->updateToHighPriority(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, v6, Lcom/localytics/androidx/CreativeManager;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-interface {v1}, Lcom/localytics/androidx/ICreativeDownloadTask;->getCreative()Lcom/localytics/androidx/Creative;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, p2}, Lcom/localytics/androidx/Creative;->setCompletionCallback(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object p0, v6, Lcom/localytics/androidx/CreativeManager;->normalDownloads:Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 95
    .line 96
    .line 97
    iget-object p0, v6, Lcom/localytics/androidx/CreativeManager;->priorityDownloads:Landroid/util/SparseArray;

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move-object v6, p0

    .line 104
    :goto_2
    move-object p0, v6

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-void
.end method

.method public priorityDownloadCreativesForCampaigns(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map;

    .line 25
    .line 26
    new-instance v2, Lcom/localytics/androidx/Creative;

    .line 27
    .line 28
    invoke-direct {v2, v1, p2}, Lcom/localytics/androidx/Creative;-><init>(Ljava/util/Map;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2}, Lcom/localytics/androidx/Creative;->setCompletionCallback(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/localytics/androidx/CreativeManager;->priorityDownloadCreatives(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

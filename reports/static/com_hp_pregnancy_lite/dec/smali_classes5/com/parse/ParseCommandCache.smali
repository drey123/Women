.class Lcom/parse/ParseCommandCache;
.super Lcom/parse/ParseEventuallyQueue;
.source "SourceFile"


# static fields
.field private static filenameCounter:I

.field private static final lock:Ljava/lang/Object;


# instance fields
.field private final cachePath:Ljava/io/File;

.field private final httpClient:Lcom/parse/ParseHttpClient;

.field final listener:Lcom/parse/ConnectivityNotifier$ConnectivityListener;

.field private final log:Ljava/util/logging/Logger;

.field private maxCacheSizeBytes:I

.field notifier:Lcom/parse/ConnectivityNotifier;

.field private final pendingTasks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/io/File;",
            "Lcom/parse/boltsinternal/TaskCompletionSource<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private running:Z

.field private final runningLock:Ljava/lang/Object;

.field private shouldStop:Z

.field private timeoutMaxRetries:I

.field private timeoutRetryWaitSeconds:D

.field private unprocessedCommandsExist:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/parse/ParseCommandCache;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/parse/ParseHttpClient;)V
    .locals 3

    invoke-direct {p0}, Lcom/parse/ParseEventuallyQueue;-><init>()V

    new-instance v0, Lcom/parse/i4;

    invoke-direct {v0, p0}, Lcom/parse/i4;-><init>(Lcom/parse/ParseCommandCache;)V

    iput-object v0, p0, Lcom/parse/ParseCommandCache;->listener:Lcom/parse/ConnectivityNotifier$ConnectivityListener;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/parse/ParseCommandCache;->pendingTasks:Ljava/util/HashMap;

    const/4 v1, 0x5

    iput v1, p0, Lcom/parse/ParseCommandCache;->timeoutMaxRetries:I

    const-wide v1, 0x4082c00000000000L    # 600.0

    iput-wide v1, p0, Lcom/parse/ParseCommandCache;->timeoutRetryWaitSeconds:D

    const/high16 v1, 0xa00000

    iput v1, p0, Lcom/parse/ParseCommandCache;->maxCacheSizeBytes:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/parse/ParseCommandCache;->setConnected(Z)V

    iput-boolean v1, p0, Lcom/parse/ParseCommandCache;->shouldStop:Z

    iput-boolean v1, p0, Lcom/parse/ParseCommandCache;->running:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/parse/ParseCommandCache;->runningLock:Ljava/lang/Object;

    iput-object p2, p0, Lcom/parse/ParseCommandCache;->httpClient:Lcom/parse/ParseHttpClient;

    const-string p2, "com.parse.ParseCommandCache"

    invoke-static {p2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p2

    iput-object p2, p0, Lcom/parse/ParseCommandCache;->log:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/parse/ParseCommandCache;->getCacheDir()Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Lcom/parse/ParseCommandCache;->cachePath:Ljava/io/File;

    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p2}, Lcom/parse/Parse;->hasPermission(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/parse/ConnectivityNotifier;->isConnected(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/parse/ParseCommandCache;->setConnected(Z)V

    invoke-static {p1}, Lcom/parse/ConnectivityNotifier;->getNotifier(Landroid/content/Context;)Lcom/parse/ConnectivityNotifier;

    move-result-object p1

    iput-object p1, p0, Lcom/parse/ParseCommandCache;->notifier:Lcom/parse/ConnectivityNotifier;

    invoke-virtual {p1, v0}, Lcom/parse/ConnectivityNotifier;->addListener(Lcom/parse/ConnectivityNotifier$ConnectivityListener;)V

    invoke-virtual {p0}, Lcom/parse/ParseCommandCache;->resume()V

    return-void
.end method

.method public static synthetic a(Lcom/parse/ParseRESTCommand;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/parse/ParseCommandCache;->lambda$maybeRunAllCommandsNow$3(Lcom/parse/ParseRESTCommand;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lcom/parse/ParseCommandCache;)V
    .locals 0

    invoke-direct {p0}, Lcom/parse/ParseCommandCache;->runLoop()V

    return-void
.end method

.method public static synthetic b(Lcom/parse/ParseCommandCache;ZZ)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/parse/ParseCommandCache;->lambda$new$0(ZZ)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/parse/ParseCommandCache;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/parse/ParseCommandCache;->lambda$new$1(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic d(Lcom/parse/boltsinternal/Capture;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1}, Lcom/parse/ParseCommandCache;->lambda$waitForTaskWithoutLock$2(Lcom/parse/boltsinternal/Capture;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private enqueueEventuallyAsync(Lcom/parse/ParseRESTCommand;ZLcom/parse/ParseObject;)Lcom/parse/boltsinternal/Task;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseRESTCommand;",
            "Z",
            "Lcom/parse/ParseObject;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0}, Lcom/parse/Parse;->requirePermission(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-direct {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;-><init>()V

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eqz p3, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p3}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {p3}, Lcom/parse/ParseObject;->getOrCreateLocalId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/parse/ParseRESTCommand;->setLocalId(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_8

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/parse/ParseRESTCommand;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v4, "UTF-8"

    invoke-virtual {p3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    array-length v4, p3

    iget v5, p0, Lcom/parse/ParseCommandCache;->maxCacheSizeBytes:I

    if-le v4, v5, :cond_2

    .line 9
    invoke-static {}, Lcom/parse/Parse;->getLogLevel()I

    move-result p1

    if-lt v3, p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/parse/ParseCommandCache;->log:Ljava/util/logging/Logger;

    const-string p2, "Unable to save command for later because it\'s too big."

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {p0, v1}, Lcom/parse/ParseEventuallyQueue;->notifyTestHelper(I)V

    .line 12
    invoke-static {v2}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    sget-object v4, Lcom/parse/ParseCommandCache;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/parse/ParseCommandCache;->cachePath:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 16
    array-length v5, v1

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_1
    if-ge v7, v5, :cond_3

    aget-object v9, v1, v7

    .line 17
    new-instance v10, Ljava/io/File;

    iget-object v11, p0, Lcom/parse/ParseCommandCache;->cachePath:Ljava/io/File;

    invoke-direct {v10, v11, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v9

    long-to-int v9, v9

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_4

    .line 19
    :cond_3
    array-length v5, p3

    add-int/2addr v8, v5

    .line 20
    iget v5, p0, Lcom/parse/ParseCommandCache;->maxCacheSizeBytes:I

    if-le v8, v5, :cond_7

    if-eqz p2, :cond_5

    .line 21
    invoke-static {}, Lcom/parse/Parse;->getLogLevel()I

    move-result p1

    if-lt v3, p1, :cond_4

    .line 22
    iget-object p1, p0, Lcom/parse/ParseCommandCache;->log:Ljava/util/logging/Logger;

    const-string p2, "Unable to save command for later because storage is full."

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 23
    :cond_4
    invoke-static {v2}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    sget-object p2, Lcom/parse/ParseCommandCache;->lock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    .line 25
    :cond_5
    :try_start_3
    invoke-static {}, Lcom/parse/Parse;->getLogLevel()I

    move-result p2

    if-lt v3, p2, :cond_6

    .line 26
    iget-object p2, p0, Lcom/parse/ParseCommandCache;->log:Ljava/util/logging/Logger;

    const-string v2, "Deleting old commands to make room in command cache."

    invoke-virtual {p2, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 27
    :cond_6
    :goto_2
    iget p2, p0, Lcom/parse/ParseCommandCache;->maxCacheSizeBytes:I

    if-le v8, p2, :cond_7

    array-length p2, v1

    if-ge v6, p2, :cond_7

    .line 28
    new-instance p2, Ljava/io/File;

    iget-object v2, p0, Lcom/parse/ParseCommandCache;->cachePath:Ljava/io/File;

    add-int/lit8 v5, v6, 0x1

    aget-object v6, v1, v6

    invoke-direct {p2, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v2, v6

    sub-int/2addr v8, v2

    .line 30
    invoke-direct {p0, p2}, Lcom/parse/ParseCommandCache;->removeFile(Ljava/io/File;)V

    move v6, v5

    goto :goto_2

    .line 31
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x30

    const/16 v5, 0x10

    if-ge v1, v5, :cond_8

    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v5, v1

    new-array v1, v5, [C

    .line 34
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([CC)V

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 36
    :cond_8
    sget v1, Lcom/parse/ParseCommandCache;->filenameCounter:I

    add-int/lit8 v5, v1, 0x1

    sput v5, Lcom/parse/ParseCommandCache;->filenameCounter:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x8

    if-ge v5, v6, :cond_9

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v6, v5

    new-array v5, v6, [C

    .line 39
    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([CC)V

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CachedCommand_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 42
    const-string v1, ""

    iget-object v2, p0, Lcom/parse/ParseCommandCache;->cachePath:Ljava/io/File;

    invoke-static {p2, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    .line 43
    iget-object v1, p0, Lcom/parse/ParseCommandCache;->pendingTasks:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Lcom/parse/ParseRESTCommand;->retainLocalIds()V

    .line 45
    invoke-static {p2, p3}, Lcom/parse/ParseFileUtils;->writeByteArrayToFile(Ljava/io/File;[B)V

    const/4 p1, 0x3

    .line 46
    invoke-virtual {p0, p1}, Lcom/parse/ParseEventuallyQueue;->notifyTestHelper(I)V

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/parse/ParseCommandCache;->unprocessedCommandsExist:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :try_start_4
    sget-object p1, Lcom/parse/ParseCommandCache;->lock:Ljava/lang/Object;

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    .line 49
    :goto_4
    :try_start_5
    invoke-static {}, Lcom/parse/Parse;->getLogLevel()I

    move-result p2

    if-lt v3, p2, :cond_a

    .line 50
    iget-object p2, p0, Lcom/parse/ParseCommandCache;->log:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Unable to save command for later."

    invoke-virtual {p2, p3, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 51
    :cond_a
    :try_start_6
    sget-object p1, Lcom/parse/ParseCommandCache;->lock:Ljava/lang/Object;

    goto :goto_3

    .line 52
    :goto_5
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 53
    invoke-virtual {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;->getTask()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    .line 54
    :goto_6
    :try_start_7
    sget-object p2, Lcom/parse/ParseCommandCache;->lock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 55
    throw p1

    .line 56
    :goto_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1

    .line 57
    :goto_8
    invoke-static {}, Lcom/parse/Parse;->getLogLevel()I

    move-result p2

    if-lt v3, p2, :cond_b

    .line 58
    iget-object p2, p0, Lcom/parse/ParseCommandCache;->log:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "UTF-8 isn\'t supported.  This shouldn\'t happen."

    invoke-virtual {p2, p3, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :cond_b
    invoke-virtual {p0, v1}, Lcom/parse/ParseEventuallyQueue;->notifyTestHelper(I)V

    .line 60
    invoke-static {v2}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private static getCacheDir()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/parse/Parse;->getParseCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "CommandCache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v0
.end method

.method public static getPendingCount()I
    .locals 2

    sget-object v0, Lcom/parse/ParseCommandCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/parse/ParseCommandCache;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static synthetic lambda$maybeRunAllCommandsNow$3(Lcom/parse/ParseRESTCommand;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 2

    invoke-virtual {p0}, Lcom/parse/ParseRESTCommand;->getLocalId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of p0, v0, Lcom/parse/ParseException;

    if-eqz p0, :cond_0

    move-object p0, v0

    check-cast p0, Lcom/parse/ParseException;

    invoke-virtual {p0}, Lcom/parse/ParseException;->getCode()I

    move-result p0

    const/16 v1, 0x64

    if-eq p0, v1, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/parse/boltsinternal/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    :cond_1
    return-object p2

    :cond_2
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/parse/boltsinternal/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_4

    const-string p1, "objectId"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/parse/ParseCorePlugins;->getInstance()Lcom/parse/ParseCorePlugins;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseCorePlugins;->getLocalIdManager()Lcom/parse/LocalIdManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/parse/LocalIdManager;->setObjectId(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object p2
.end method

.method private synthetic lambda$new$0(ZZ)Ljava/lang/Void;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/parse/ParseCommandCache;->setConnected(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/parse/ParseCommandCache;->setConnected(Z)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$new$1(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "noConnectivity"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p1}, Lcom/parse/ConnectivityNotifier;->isConnected(Landroid/content/Context;)Z

    move-result p1

    new-instance v0, Lcom/parse/j4;

    invoke-direct {v0, p0, p2, p1}, Lcom/parse/j4;-><init>(Lcom/parse/ParseCommandCache;ZZ)V

    invoke-static {}, Lcom/parse/ParseExecutors;->io()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/parse/boltsinternal/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    return-void
.end method

.method private static synthetic lambda$waitForTaskWithoutLock$2(Lcom/parse/boltsinternal/Capture;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/parse/boltsinternal/Capture;->set(Ljava/lang/Object;)V

    sget-object p0, Lcom/parse/ParseCommandCache;->lock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private maybeRunAllCommandsNow(I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    sget-object v3, Lcom/parse/ParseCommandCache;->lock:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-boolean v4, v1, Lcom/parse/ParseCommandCache;->unprocessedCommandsExist:Z

    invoke-virtual/range {p0 .. p0}, Lcom/parse/ParseEventuallyQueue;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    iget-object v0, v1, Lcom/parse/ParseCommandCache;->cachePath:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    array-length v0, v5

    if-nez v0, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v6, v5

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_13

    aget-object v0, v5, v7

    new-instance v8, Ljava/io/File;

    iget-object v9, v1, Lcom/parse/ParseCommandCache;->cachePath:Ljava/io/File;

    invoke-direct {v8, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x6

    :try_start_1
    invoke-static {v8}, Lcom/parse/ParseFileUtils;->readFileToJSONObject(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v10, v1, Lcom/parse/ParseCommandCache;->pendingTasks:Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    iget-object v10, v1, Lcom/parse/ParseCommandCache;->pendingTasks:Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/parse/boltsinternal/TaskCompletionSource;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    move-object v10, v11

    :goto_1
    :try_start_3
    invoke-virtual {v1, v0}, Lcom/parse/ParseEventuallyQueue;->commandFromJSON(Lorg/json/JSONObject;)Lcom/parse/ParseRESTCommand;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v12, 0x1

    if-nez v0, :cond_4

    :try_start_4
    invoke-static {v11}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    if-eqz v10, :cond_3

    invoke-virtual {v10, v11}, Lcom/parse/boltsinternal/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_2
    const/16 v11, 0x8

    invoke-virtual {v1, v11}, Lcom/parse/ParseEventuallyQueue;->notifyTestHelper(I)V

    goto :goto_3

    :cond_4
    iget-object v11, v1, Lcom/parse/ParseCommandCache;->httpClient:Lcom/parse/ParseHttpClient;

    invoke-virtual {v0, v11}, Lcom/parse/ParseRequest;->executeAsync(Lcom/parse/ParseHttpClient;)Lcom/parse/boltsinternal/Task;

    move-result-object v11

    new-instance v13, Lcom/parse/g4;

    invoke-direct {v13, v0, v10}, Lcom/parse/g4;-><init>(Lcom/parse/ParseRESTCommand;Lcom/parse/boltsinternal/TaskCompletionSource;)V

    invoke-virtual {v11, v13}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Lcom/parse/ParseCommandCache;->waitForTaskWithoutLock(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/parse/boltsinternal/TaskCompletionSource;->getTask()Lcom/parse/boltsinternal/Task;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/parse/ParseCommandCache;->waitForTaskWithoutLock(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;

    :cond_5
    invoke-direct {v1, v8}, Lcom/parse/ParseCommandCache;->removeFile(Ljava/io/File;)V

    invoke-virtual {v1, v12}, Lcom/parse/ParseEventuallyQueue;->notifyTestHelper(I)V
    :try_end_4
    .catch Lcom/parse/ParseException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v17, v5

    goto/16 :goto_8

    :goto_4
    :try_start_5
    invoke-virtual {v0}, Lcom/parse/ParseException;->getCode()I

    move-result v10

    const/16 v11, 0x64

    if-ne v10, v11, :cond_d

    if-lez v2, :cond_c

    invoke-static {}, Lcom/parse/Parse;->getLogLevel()I

    move-result v0

    const/4 v8, 0x4

    if-lt v8, v0, :cond_6

    iget-object v0, v1, Lcom/parse/ParseCommandCache;->log:Ljava/util/logging/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Network timeout in command cache. Waiting for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v1, Lcom/parse/ParseCommandCache;->timeoutRetryWaitSeconds:D

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v10, " seconds and then retrying "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " times."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v13, v1, Lcom/parse/ParseCommandCache;->timeoutRetryWaitSeconds:D

    const-wide v15, 0x408f400000000000L    # 1000.0

    mul-double/2addr v13, v15

    double-to-long v13, v13

    add-long/2addr v13, v9

    :goto_5
    cmp-long v0, v9, v13

    if-gez v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/parse/ParseEventuallyQueue;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v1, Lcom/parse/ParseCommandCache;->shouldStop:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    :try_start_6
    sget-object v0, Lcom/parse/ParseCommandCache;->lock:Ljava/lang/Object;

    sub-long v9, v13, v9

    invoke-virtual {v0, v9, v10}, Ljava/lang/Object;->wait(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :catch_1
    :try_start_7
    iput-boolean v12, v1, Lcom/parse/ParseCommandCache;->shouldStop:Z

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object/from16 v17, v5

    iget-wide v4, v1, Lcom/parse/ParseCommandCache;->timeoutRetryWaitSeconds:D

    mul-double v11, v4, v15

    double-to-long v11, v11

    sub-long v11, v13, v11

    cmp-long v0, v9, v11

    if-gez v0, :cond_8

    mul-double/2addr v4, v15

    double-to-long v4, v4

    sub-long v9, v13, v4

    :cond_8
    move-object/from16 v5, v17

    const/4 v4, 0x0

    const/4 v12, 0x1

    goto :goto_5

    :cond_9
    :goto_7
    invoke-static {}, Lcom/parse/Parse;->getLogLevel()I

    move-result v0

    if-lt v8, v0, :cond_a

    iget-object v0, v1, Lcom/parse/ParseCommandCache;->log:Ljava/util/logging/Logger;

    const-string v2, "Aborting wait because runEventually thread should stop."

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :cond_a
    monitor-exit v3

    return-void

    :cond_b
    move-object/from16 v17, v5

    add-int/lit8 v0, v2, -0x1

    invoke-direct {v1, v0}, Lcom/parse/ParseCommandCache;->maybeRunAllCommandsNow(I)V

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_c
    move-object/from16 v17, v5

    invoke-virtual {v1, v4}, Lcom/parse/ParseCommandCache;->setConnected(Z)V

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Lcom/parse/ParseEventuallyQueue;->notifyTestHelper(I)V

    goto/16 :goto_8

    :cond_d
    move-object/from16 v17, v5

    invoke-static {}, Lcom/parse/Parse;->getLogLevel()I

    move-result v5

    if-lt v9, v5, :cond_e

    iget-object v5, v1, Lcom/parse/ParseCommandCache;->log:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v10, "Failed to run command."

    invoke-virtual {v5, v9, v10, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    invoke-direct {v1, v8}, Lcom/parse/ParseCommandCache;->removeFile(Ljava/io/File;)V

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v0}, Lcom/parse/ParseEventuallyQueue;->notifyTestHelper(ILjava/lang/Throwable;)V

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v17, v5

    move-object v5, v0

    invoke-static {}, Lcom/parse/Parse;->getLogLevel()I

    move-result v0

    if-lt v9, v0, :cond_f

    iget-object v0, v1, Lcom/parse/ParseCommandCache;->log:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v10, "Unable to create ParseCommand from JSON."

    invoke-virtual {v0, v9, v10, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    invoke-direct {v1, v8}, Lcom/parse/ParseCommandCache;->removeFile(Ljava/io/File;)V

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v17, v5

    move-object v5, v0

    invoke-static {}, Lcom/parse/Parse;->getLogLevel()I

    move-result v0

    if-lt v9, v0, :cond_10

    iget-object v0, v1, Lcom/parse/ParseCommandCache;->log:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v10, "Error parsing JSON found in cache."

    invoke-virtual {v0, v9, v10, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    invoke-direct {v1, v8}, Lcom/parse/ParseCommandCache;->removeFile(Ljava/io/File;)V

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v17, v5

    move-object v5, v0

    invoke-static {}, Lcom/parse/Parse;->getLogLevel()I

    move-result v0

    if-lt v9, v0, :cond_11

    iget-object v0, v1, Lcom/parse/ParseCommandCache;->log:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v10, "Unable to read contents of file in cache."

    invoke-virtual {v0, v9, v10, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    invoke-direct {v1, v8}, Lcom/parse/ParseCommandCache;->removeFile(Ljava/io/File;)V

    goto :goto_8

    :catch_5
    move-exception v0

    move-object/from16 v17, v5

    move-object v5, v0

    invoke-static {}, Lcom/parse/Parse;->getLogLevel()I

    move-result v0

    if-lt v9, v0, :cond_12

    iget-object v0, v1, Lcom/parse/ParseCommandCache;->log:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v9, "File disappeared from cache while being read."

    invoke-virtual {v0, v8, v9, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_8
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v17

    goto/16 :goto_0

    :cond_13
    monitor-exit v3

    return-void

    :cond_14
    :goto_9
    monitor-exit v3

    return-void

    :goto_a
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method private removeFile(Ljava/io/File;)V
    .locals 2

    sget-object v0, Lcom/parse/ParseCommandCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/parse/ParseCommandCache;->pendingTasks:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Lcom/parse/ParseFileUtils;->readFileToJSONObject(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/parse/ParseEventuallyQueue;->commandFromJSON(Lorg/json/JSONObject;)Lcom/parse/ParseRESTCommand;

    move-result-object v1

    invoke-virtual {v1}, Lcom/parse/ParseRESTCommand;->releaseLocalIds()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_2
    invoke-static {p1}, Lcom/parse/ParseFileUtils;->deleteQuietly(Ljava/io/File;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private runLoop()V
    .locals 8

    invoke-static {}, Lcom/parse/Parse;->getLogLevel()I

    move-result v0

    const/4 v1, 0x4

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/parse/ParseCommandCache;->log:Ljava/util/logging/Logger;

    const-string v2, "Parse command cache has started processing queued commands."

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/parse/ParseCommandCache;->runningLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lcom/parse/ParseCommandCache;->running:Z

    if-eqz v2, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_8

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/parse/ParseCommandCache;->running:Z

    iget-object v3, p0, Lcom/parse/ParseCommandCache;->runningLock:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v3, Lcom/parse/ParseCommandCache;->lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-boolean v0, p0, Lcom/parse/ParseCommandCache;->shouldStop:Z

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_2
    move v0, v4

    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    if-eqz v0, :cond_4

    sget-object v0, Lcom/parse/ParseCommandCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget v3, p0, Lcom/parse/ParseCommandCache;->timeoutMaxRetries:I

    invoke-direct {p0, v3}, Lcom/parse/ParseCommandCache;->maybeRunAllCommandsNow(I)V

    iget-boolean v3, p0, Lcom/parse/ParseCommandCache;->shouldStop:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v3, :cond_3

    :try_start_3
    iget-boolean v3, p0, Lcom/parse/ParseCommandCache;->unprocessedCommandsExist:Z

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v3

    goto :goto_3

    :catch_1
    :try_start_4
    iput-boolean v2, p0, Lcom/parse/ParseCommandCache;->shouldStop:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    :goto_2
    :try_start_5
    iget-boolean v3, p0, Lcom/parse/ParseCommandCache;->shouldStop:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    xor-int/2addr v3, v2

    goto :goto_4

    :catchall_3
    move-exception v1

    goto :goto_6

    :goto_3
    :try_start_6
    invoke-static {}, Lcom/parse/Parse;->getLogLevel()I

    move-result v5

    const/4 v6, 0x6

    if-lt v6, v5, :cond_3

    iget-object v5, p0, Lcom/parse/ParseCommandCache;->log:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v7, "saveEventually thread had an error."

    invoke-virtual {v5, v6, v7, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :goto_4
    :try_start_7
    monitor-exit v0

    move v0, v3

    goto :goto_1

    :goto_5
    throw v1

    :goto_6
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :cond_4
    iget-object v0, p0, Lcom/parse/ParseCommandCache;->runningLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    iput-boolean v4, p0, Lcom/parse/ParseCommandCache;->running:Z

    iget-object v2, p0, Lcom/parse/ParseCommandCache;->runningLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-static {}, Lcom/parse/Parse;->getLogLevel()I

    move-result v0

    if-lt v1, v0, :cond_5

    iget-object v0, p0, Lcom/parse/ParseCommandCache;->log:Ljava/util/logging/Logger;

    const-string v1, "saveEventually thread has stopped processing commands."

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :cond_5
    return-void

    :catchall_4
    move-exception v1

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v1

    :goto_7
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :goto_8
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v1
.end method

.method private waitForTaskWithoutLock(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/parse/boltsinternal/Task<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/parse/ParseCommandCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/parse/boltsinternal/Capture;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/parse/boltsinternal/Capture;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/parse/h4;

    invoke-direct {v2, v1}, Lcom/parse/h4;-><init>(Lcom/parse/boltsinternal/Capture;)V

    sget-object v3, Lcom/parse/boltsinternal/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, v2, v3}, Lcom/parse/boltsinternal/Task;->continueWith(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    :goto_0
    invoke-virtual {v1}, Lcom/parse/boltsinternal/Capture;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :try_start_1
    sget-object v2, Lcom/parse/ParseCommandCache;->lock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 v2, 0x1

    :try_start_2
    iput-boolean v2, p0, Lcom/parse/ParseCommandCache;->shouldStop:Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/parse/ParseTaskUtils;->wait(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public enqueueEventuallyAsync(Lcom/parse/ParseRESTCommand;Lcom/parse/ParseObject;)Lcom/parse/boltsinternal/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseRESTCommand;",
            "Lcom/parse/ParseObject;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/parse/ParseCommandCache;->enqueueEventuallyAsync(Lcom/parse/ParseRESTCommand;ZLcom/parse/ParseObject;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public fakeObjectUpdate()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/parse/ParseEventuallyQueue;->notifyTestHelper(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/parse/ParseEventuallyQueue;->notifyTestHelper(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/parse/ParseEventuallyQueue;->notifyTestHelper(I)V

    return-void
.end method

.method public resume()V
    .locals 3

    iget-object v0, p0, Lcom/parse/ParseCommandCache;->runningLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/parse/ParseCommandCache;->running:Z

    if-nez v1, :cond_0

    new-instance v1, Lcom/parse/ParseCommandCache$1;

    const-string v2, "ParseCommandCache.runLoop()"

    invoke-direct {v1, p0, v2}, Lcom/parse/ParseCommandCache$1;-><init>(Lcom/parse/ParseCommandCache;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/parse/ParseCommandCache;->runningLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_2
    sget-object v1, Lcom/parse/ParseCommandCache;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    :try_start_3
    iput-boolean v2, p0, Lcom/parse/ParseCommandCache;->shouldStop:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v2

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public setConnected(Z)V
    .locals 2

    sget-object v0, Lcom/parse/ParseCommandCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/parse/ParseEventuallyQueue;->isConnected()Z

    move-result v1

    if-eq v1, p1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/parse/ParseEventuallyQueue;->setConnected(Z)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

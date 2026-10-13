.class Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/cognito/Dataset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$SyncOnConnectivity;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final LOGGER:Lcom/amazonaws/logging/Log;

.field private static final MAX_RETRY:I = 0x3


# instance fields
.field private final context:Landroid/content/Context;

.field private final datasetName:Ljava/lang/String;

.field private final local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;

.field private pendingSyncRequest:Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$SyncOnConnectivity;

.field private final provider:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

.field private final remote:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->LOGGER:Lcom/amazonaws/logging/Log;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->pendingSyncRequest:Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$SyncOnConnectivity;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->provider:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->remote:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic access$000(Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100()Lcom/amazonaws/logging/Log;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->LOGGER:Lcom/amazonaws/logging/Log;

    .line 2
    .line 3
    return-object v0
.end method

.method private getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "com.amazonaws.mobileconnectors.cognito"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v0
.end method


# virtual methods
.method public delete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getIdentityId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;->deleteDataset(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method deleteLocalAndPurgeRemoteDataset(Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->remote:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage;->deleteDataset(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/amazonaws/mobileconnectors/cognito/exceptions/DatasetNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :catch_1
    move-exception v0

    .line 12
    :try_start_1
    sget-object v1, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->LOGGER:Lcom/amazonaws/logging/Log;

    .line 13
    .line 14
    const-string v2, "Possibly a local-only dataset"

    .line 15
    .line 16
    invoke-interface {v1, v2, v0}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getIdentityId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;->purgeDataset(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1, p0, v0}, Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;->onSuccess(Lcom/amazonaws/mobileconnectors/cognito/Dataset;Ljava/util/List;)V
    :try_end_1
    .catch Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :goto_1
    invoke-interface {p1, v0}, Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;->onFailure(Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method discardPendingSyncRequest()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->pendingSyncRequest:Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$SyncOnConnectivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->LOGGER:Lcom/amazonaws/logging/Log;

    .line 6
    .line 7
    const-string v1, "Discard previous pending sync request"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->context:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->pendingSyncRequest:Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$SyncOnConnectivity;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    :try_start_1
    sget-object v0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->LOGGER:Lcom/amazonaws/logging/Log;

    .line 24
    .line 25
    const-string v1, "SyncOnConnectivity has been unregistered."

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->pendingSyncRequest:Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$SyncOnConnectivity;

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_0
    :goto_2
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getIdentityId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/util/DatasetUtils;->validateRecordKey(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, v1, v2, p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getAll()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getIdentityId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v2, v3}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;->getRecords(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/amazonaws/mobileconnectors/cognito/Record;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/cognito/Record;->isDeleted()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

.method public getAllRecords()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobileconnectors/cognito/Record;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getIdentityId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;->getRecords(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getDatasetMetadata()Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getIdentityId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;->getDatasetMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method getIdentityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->provider:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/cognito/internal/util/DatasetUtils;->getIdentityId(Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLastSyncCount()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getIdentityId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;->getLastSyncCount(Ljava/lang/String;Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method getLocalMergedDatasets()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "."

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getIdentityId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2, v3}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;->getDatasets(Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->getDatasetName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->getDatasetName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v0
.end method

.method getModifiedRecords()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobileconnectors/cognito/Record;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getIdentityId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;->getModifiedRecords(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getSizeInBytes(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getIdentityId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/util/DatasetUtils;->validateRecordKey(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, v1, v2, p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;->getRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/Record;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/util/DatasetUtils;->computeRecordSize(Lcom/amazonaws/mobileconnectors/cognito/Record;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public getTotalSizeInBytes()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getIdentityId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;->getRecords(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/amazonaws/mobileconnectors/cognito/Record;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/amazonaws/mobileconnectors/cognito/internal/util/DatasetUtils;->computeRecordSize(Lcom/amazonaws/mobileconnectors/cognito/Record;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    add-long/2addr v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-wide v1
.end method

.method handleDatasetMerge(Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage$DatasetUpdates;I)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage$DatasetUpdates;->getMergedDatasetNameList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0, v0}, Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;->onDatasetsMerged(Lcom/amazonaws/mobileconnectors/cognito/Dataset;Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    add-int/lit8 p3, p3, -0x1

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->synchronizeInternal(Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    new-instance p2, Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;

    .line 24
    .line 25
    const-string p3, "Manual cancel"

    .line 26
    .line 27
    invoke-direct {p2, p3}, Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;->onFailure(Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method handleLocalModifications(Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage$DatasetUpdates;I)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getModifiedRecords()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    invoke-interface {p2}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage$DatasetUpdates;->getSyncCount()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    move-wide v7, v5

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-eqz v9, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, Lcom/amazonaws/mobileconnectors/cognito/Record;

    .line 34
    .line 35
    invoke-virtual {v9}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getSyncCount()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    cmp-long v10, v10, v7

    .line 40
    .line 41
    if-lez v10, :cond_0

    .line 42
    .line 43
    invoke-virtual {v9}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getSyncCount()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v1, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->LOGGER:Lcom/amazonaws/logging/Log;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    new-array v10, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    aput-object v9, v10, v11

    .line 62
    .line 63
    const-string v9, "push %d records to remote"

    .line 64
    .line 65
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-interface {v1, v9}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v9, "deviceId"

    .line 77
    .line 78
    invoke-virtual {p0, v9}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->namespaceIdPlatform(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-interface {v1, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v9, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->remote:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage;

    .line 88
    .line 89
    iget-object v10, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p2}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage$DatasetUpdates;->getSyncSessionToken()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-interface {v9, v10, v0, v12, v1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage;->putRecords(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1
    :try_end_0
    .catch Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataConflictException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    iget-object v7, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getIdentityId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget-object v9, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v7, v8, v9, v1, v0}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;->conditionallyPutRecords(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/amazonaws/mobileconnectors/cognito/Record;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getSyncCount()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    cmp-long v7, v5, v7

    .line 131
    .line 132
    if-gez v7, :cond_2

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getSyncCount()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const-wide/16 v0, 0x1

    .line 140
    .line 141
    add-long/2addr v3, v0

    .line 142
    cmp-long v0, v5, v3

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    sget-object v0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->LOGGER:Lcom/amazonaws/logging/Log;

    .line 147
    .line 148
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-array v3, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v1, v3, v11

    .line 155
    .line 156
    const-string v1, "updated sync count %d"

    .line 157
    .line 158
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getIdentityId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v0, v1, v3, v5, v6}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;->updateLastSyncCount(Ljava/lang/String;Ljava/lang/String;J)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-interface {p1, v0}, Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;->onFailure(Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;)V

    .line 179
    .line 180
    .line 181
    return v11

    .line 182
    :catch_1
    sget-object v0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->LOGGER:Lcom/amazonaws/logging/Log;

    .line 183
    .line 184
    const-string v1, "conflicts detected when pushing changes to remote."

    .line 185
    .line 186
    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    cmp-long v0, v3, v7

    .line 190
    .line 191
    if-lez v0, :cond_4

    .line 192
    .line 193
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getIdentityId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v0, v1, v2, v7, v8}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;->updateLastSyncCount(Ljava/lang/String;Ljava/lang/String;J)V

    .line 202
    .line 203
    .line 204
    :cond_4
    add-int/lit8 v0, p3, -0x1

    .line 205
    .line 206
    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->synchronizeInternal(Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;I)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    return p1

    .line 211
    :cond_5
    :goto_2
    invoke-interface {p2}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage$DatasetUpdates;->getRecords()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {p1, p0, v0}, Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;->onSuccess(Lcom/amazonaws/mobileconnectors/cognito/Dataset;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    return v2
.end method

.method handleRemoteRecords(Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage$DatasetUpdates;)Z
    .locals 10

    .line 1
    invoke-interface {p2}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage$DatasetUpdates;->getRecords()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/amazonaws/mobileconnectors/cognito/Record;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getIdentityId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getKey()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-interface {v5, v6, v7, v8}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;->getRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/Record;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/amazonaws/mobileconnectors/cognito/Record;->isModified()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getSyncCount()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-virtual {v4}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getSyncCount()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    cmp-long v6, v6, v8

    .line 66
    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getValue()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v4}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getValue()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v6, v7}, Lcom/amazonaws/mobileconnectors/cognito/internal/util/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_0

    .line 82
    .line 83
    new-instance v6, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;

    .line 84
    .line 85
    invoke-direct {v6, v4, v5}, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;-><init>(Lcom/amazonaws/mobileconnectors/cognito/Record;Lcom/amazonaws/mobileconnectors/cognito/Record;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v4, 0x0

    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    sget-object v3, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->LOGGER:Lcom/amazonaws/logging/Log;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-array v6, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v5, v6, v4

    .line 115
    .line 116
    const-string v5, "%d records in conflict!"

    .line 117
    .line 118
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v3, v5}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, p0, v1}, Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;->onConflict(Lcom/amazonaws/mobileconnectors/cognito/Dataset;Ljava/util/List;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_2

    .line 130
    .line 131
    return v4

    .line 132
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    sget-object p1, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->LOGGER:Lcom/amazonaws/logging/Log;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-array v3, v2, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v1, v3, v4

    .line 151
    .line 152
    const-string v1, "save %d records to local"

    .line 153
    .line 154
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {p1, v1}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getIdentityId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {p1, v1, v3, v0}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;->putRecords(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    sget-object p1, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->LOGGER:Lcom/amazonaws/logging/Log;

    .line 173
    .line 174
    invoke-interface {p2}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage$DatasetUpdates;->getSyncCount()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-array v1, v2, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v0, v1, v4

    .line 185
    .line 186
    const-string v0, "updated sync count %d"

    .line 187
    .line 188
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {p1, v0}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getIdentityId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {p2}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage$DatasetUpdates;->getSyncCount()J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    invoke-interface {p1, v0, v1, v3, v4}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;->updateLastSyncCount(Ljava/lang/String;Ljava/lang/String;J)V

    .line 208
    .line 209
    .line 210
    :cond_4
    return v2
.end method

.method public isChanged(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getIdentityId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/util/DatasetUtils;->validateRecordKey(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, v1, v2, p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;->getRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/Record;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognito/Record;->isModified()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method namespaceId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->provider:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->getIdentityId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method namespaceIdPlatform(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "platform"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->namespaceId(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->namespaceId(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "."

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getIdentityId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/util/DatasetUtils;->validateRecordKey(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;->putValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/cognito/internal/util/DatasetUtils;->validateRecordKey(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getIdentityId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2, p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;->putAllValues(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getIdentityId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/util/DatasetUtils;->validateRecordKey(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;->putValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method removeLocalDataset(Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage$DatasetUpdates;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage$DatasetUpdates;->getDatasetName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1, p0, p2}, Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;->onDatasetDeleted(Lcom/amazonaws/mobileconnectors/cognito/Dataset;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getIdentityId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p2, v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;->deleteDataset(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getIdentityId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;->purgeDataset(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1, p0, p2}, Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;->onSuccess(Lcom/amazonaws/mobileconnectors/cognito/Dataset;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    new-instance p2, Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;

    .line 41
    .line 42
    const-string v0, "Manual cancel"

    .line 43
    .line 44
    invoke-direct {p2, v0}, Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;->onFailure(Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public resolve(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobileconnectors/cognito/Record;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getIdentityId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;->putRecords(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public subscribe()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "deviceId"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->namespaceIdPlatform(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->remote:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage;->subscribeToDataset(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Device hasn\'t been registered yet"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public synchronize(Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/amazonaws/mobileconnectors/cognito/exceptions/NetworkException;

    .line 12
    .line 13
    const-string v1, "Network connectivity unavailable."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/exceptions/NetworkException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;->onFailure(Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->discardPendingSyncRequest()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/Thread;

    .line 26
    .line 27
    new-instance v1, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$1;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$1;-><init>(Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "callback can\'t be null"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method declared-synchronized synchronizeInternal(Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;I)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-gez p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object p2, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->LOGGER:Lcom/amazonaws/logging/Log;

    .line 6
    .line 7
    const-string v1, "Synchronize failed because it exceeded the maximum retries"

    .line 8
    .line 9
    invoke-interface {p2, v1}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;

    .line 13
    .line 14
    const-string v1, "Synchronize failed because it exceeded the maximum retries"

    .line 15
    .line 16
    invoke-direct {p2, v1}, Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;->onFailure(Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getIdentityId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, v2, v3}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;->getLastSyncCount(Ljava/lang/String;Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide/16 v3, -0x1

    .line 39
    .line 40
    cmp-long v3, v1, v3

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->deleteLocalAndPurgeRemoteDataset(Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;)Z

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return p1

    .line 50
    :cond_1
    :try_start_2
    sget-object v3, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->LOGGER:Lcom/amazonaws/logging/Log;

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v5, "get latest modified records since "

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v3, v4}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_3
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->remote:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v3, v4, v1, v2}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage;->listUpdates(Ljava/lang/String;J)Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage$DatasetUpdates;

    .line 77
    .line 78
    .line 79
    move-result-object v3
    :try_end_3
    .catch Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :try_start_4
    invoke-interface {v3}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage$DatasetUpdates;->getMergedDatasetNameList()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0, p1, v3, p2}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->handleDatasetMerge(Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage$DatasetUpdates;I)Z

    .line 91
    .line 92
    .line 93
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    monitor-exit p0

    .line 95
    return p1

    .line 96
    :cond_2
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    cmp-long v1, v1, v4

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    :try_start_5
    invoke-interface {v3}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage$DatasetUpdates;->isExists()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    :cond_3
    invoke-interface {v3}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage$DatasetUpdates;->isDeleted()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0, p1, v3}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->removeLocalDataset(Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage$DatasetUpdates;)Z

    .line 115
    .line 116
    .line 117
    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    monitor-exit p0

    .line 119
    return p1

    .line 120
    :cond_5
    :try_start_6
    invoke-virtual {p0, p1, v3}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->handleRemoteRecords(Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage$DatasetUpdates;)Z

    .line 121
    .line 122
    .line 123
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return v0

    .line 128
    :cond_6
    :try_start_7
    invoke-virtual {p0, p1, v3, p2}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->handleLocalModifications(Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage$DatasetUpdates;I)Z

    .line 129
    .line 130
    .line 131
    move-result p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 132
    monitor-exit p0

    .line 133
    return p1

    .line 134
    :catch_0
    move-exception p2

    .line 135
    :try_start_8
    invoke-interface {p1, p2}, Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;->onFailure(Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 136
    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return v0

    .line 140
    :goto_0
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 141
    throw p1
.end method

.method public synchronizeOnConnectivity(Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->synchronize(Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->discardPendingSyncRequest()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->LOGGER:Lcom/amazonaws/logging/Log;

    .line 17
    .line 18
    const-string v1, "Connectivity is unavailable. Scheduling synchronize for when connectivity is resumed."

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$SyncOnConnectivity;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$SyncOnConnectivity;-><init>(Lcom/amazonaws/mobileconnectors/cognito/Dataset;Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->pendingSyncRequest:Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$SyncOnConnectivity;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->context:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v1, Landroid/content/IntentFilter;

    .line 33
    .line 34
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public unsubscribe()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "deviceId"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->namespaceIdPlatform(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->remote:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage;->unsubscribeFromDataset(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Device hasn\'t been registered yet"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

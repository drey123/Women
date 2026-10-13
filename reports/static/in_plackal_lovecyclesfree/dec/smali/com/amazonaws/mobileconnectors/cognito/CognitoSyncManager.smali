.class public Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DATABASE_NAME:Ljava/lang/String; = "cognito_dataset_cache.db"

.field private static final LOGGER:Lcom/amazonaws/logging/Log;

.field private static final USER_AGENT:Ljava/lang/String;

.field private static local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;


# instance fields
.field private final context:Landroid/content/Context;

.field private final identityPoolId:Ljava/lang/String;

.field private final provider:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

.field private final remote:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;

.field private final syncClient:Lcom/amazonaws/services/cognitosync/AmazonCognitoSyncClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->LOGGER:Lcom/amazonaws/logging/Log;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "/"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/amazonaws/util/VersionInfoUtils;->getVersion()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->USER_AGENT:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;Lcom/amazonaws/mobile/config/AWSConfiguration;)V
    .locals 1

    .line 17
    invoke-static {p3}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->getRegionFromConfig(Lcom/amazonaws/mobile/config/AWSConfiguration;)Lcom/amazonaws/regions/Regions;

    move-result-object v0

    .line 18
    invoke-static {p3}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->getClientConfigFromConfig(Lcom/amazonaws/mobile/config/AWSConfiguration;)Lcom/amazonaws/ClientConfiguration;

    move-result-object p3

    .line 19
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;-><init>(Landroid/content/Context;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V
    .locals 1

    .line 20
    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;-><init>(Landroid/content/Context;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V
    .locals 1

    .line 21
    new-instance v0, Lcom/amazonaws/services/cognitosync/AmazonCognitoSyncClient;

    invoke-direct {v0, p3, p4}, Lcom/amazonaws/services/cognitosync/AmazonCognitoSyncClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;-><init>(Landroid/content/Context;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;Lcom/amazonaws/services/cognitosync/AmazonCognitoSyncClient;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;Lcom/amazonaws/services/cognitosync/AmazonCognitoSyncClient;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->context:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->provider:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    .line 5
    invoke-virtual {p3}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->identityPoolId:Ljava/lang/String;

    .line 6
    const-class v1, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;

    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v2, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;

    if-nez v2, :cond_0

    .line 8
    new-instance v2, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;

    const-string v3, "cognito_dataset_cache.db"

    invoke-direct {v2, p1, v3}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->syncClient:Lcom/amazonaws/services/cognitosync/AmazonCognitoSyncClient;

    .line 11
    invoke-static {p2}, Lcom/amazonaws/regions/Region;->getRegion(Lcom/amazonaws/regions/Regions;)Lcom/amazonaws/regions/Region;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/amazonaws/AmazonWebServiceClient;->setRegion(Lcom/amazonaws/regions/Region;)V

    .line 12
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;

    invoke-direct {p1, v0, p4, p3}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;-><init>(Ljava/lang/String;Lcom/amazonaws/services/cognitosync/AmazonCognitoSync;Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->remote:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;

    .line 13
    sget-object p2, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->USER_AGENT:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->setUserAgent(Ljava/lang/String;)V

    .line 14
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager$1;

    invoke-direct {p1, p0}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager$1;-><init>(Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;)V

    invoke-virtual {p3, p1}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->registerIdentityChangedListener(Lcom/amazonaws/auth/IdentityChangedListener;)V

    return-void

    .line 15
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;-><init>(Landroid/content/Context;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V

    return-void
.end method

.method static synthetic access$000()Lcom/amazonaws/logging/Log;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->LOGGER:Lcom/amazonaws/logging/Log;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100()Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;

    .line 2
    .line 3
    return-object v0
.end method

.method private static getClientConfigFromConfig(Lcom/amazonaws/mobile/config/AWSConfiguration;)Lcom/amazonaws/ClientConfiguration;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/amazonaws/mobile/config/AWSConfiguration;->getUserAgent()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lcom/amazonaws/ClientConfiguration;->setUserAgent(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method private static getRegionFromConfig(Lcom/amazonaws/mobile/config/AWSConfiguration;)Lcom/amazonaws/regions/Regions;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "Cognito"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/amazonaws/mobile/config/AWSConfiguration;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "Region"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/amazonaws/regions/Regions;->fromName(Ljava/lang/String;)Lcom/amazonaws/regions/Regions;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "Failed to read Cognito please check your setup or awsconfiguration.json file"

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "AWSConfiguration cannot be null"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method private getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->context:Landroid/content/Context;

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


# virtual methods
.method close()V
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "deviceId"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->namespaceIdPlatform(Ljava/lang/String;)Ljava/lang/String;

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
    return-object v0
.end method

.method getIdentityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->provider:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

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

.method public getPushSyncUpdate(Landroid/content/Intent;)Lcom/amazonaws/mobileconnectors/cognito/PushSyncUpdate;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazonaws/mobileconnectors/cognito/PushSyncUpdate;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/amazonaws/mobileconnectors/cognito/PushSyncUpdate;-><init>(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public isDeviceRegistered()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->provider:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->getCachedIdentityId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "deviceId"

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->namespaceIdPlatform(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v2, "platform"

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->namespaceId(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_1
    return v1
.end method

.method public listDatasets()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->getIdentityId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;->getDatasets(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->provider:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->getCachedIdentityId()Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "platform"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->namespaceId(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->namespaceId(Ljava/lang/String;)Ljava/lang/String;

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

.method public openOrCreateDataset(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/Dataset;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/util/DatasetUtils;->validateDatasetName(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->getIdentityId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;->createDataset(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->context:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->provider:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    .line 18
    .line 19
    sget-object v6, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->remote:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;

    .line 22
    .line 23
    move-object v4, p1

    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public refreshDatasetMetadata()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->remote:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->getDatasets()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->getIdentityId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;->updateDatasetMetadata(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public registerDevice(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->isDeviceRegistered()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->LOGGER:Lcom/amazonaws/logging/Log;

    .line 12
    .line 13
    const-string p2, "Device is already registered"

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->provider:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->getIdentityId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/amazonaws/services/cognitosync/model/RegisterDeviceRequest;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/amazonaws/services/cognitosync/model/RegisterDeviceRequest;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->provider:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->getIdentityPoolId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitosync/model/RegisterDeviceRequest;->withIdentityPoolId(Ljava/lang/String;)Lcom/amazonaws/services/cognitosync/model/RegisterDeviceRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Lcom/amazonaws/services/cognitosync/model/RegisterDeviceRequest;->withIdentityId(Ljava/lang/String;)Lcom/amazonaws/services/cognitosync/model/RegisterDeviceRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p1}, Lcom/amazonaws/services/cognitosync/model/RegisterDeviceRequest;->withPlatform(Ljava/lang/String;)Lcom/amazonaws/services/cognitosync/model/RegisterDeviceRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p2}, Lcom/amazonaws/services/cognitosync/model/RegisterDeviceRequest;->withToken(Ljava/lang/String;)Lcom/amazonaws/services/cognitosync/model/RegisterDeviceRequest;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->syncClient:Lcom/amazonaws/services/cognitosync/AmazonCognitoSyncClient;

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Lcom/amazonaws/services/cognitosync/AmazonCognitoSyncClient;->registerDevice(Lcom/amazonaws/services/cognitosync/model/RegisterDeviceRequest;)Lcom/amazonaws/services/cognitosync/model/RegisterDeviceResult;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "platform"

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->namespaceId(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/amazonaws/services/cognitosync/model/RegisterDeviceResult;->getDeviceId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string v0, "deviceId"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->namespaceIdPlatform(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    .line 95
    .line 96
    sget-object p2, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->LOGGER:Lcom/amazonaws/logging/Log;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "Device is registered successfully: "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p2, p1}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catch_0
    move-exception p1

    .line 120
    sget-object p2, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->LOGGER:Lcom/amazonaws/logging/Log;

    .line 121
    .line 122
    const-string v0, "Failed to register device"

    .line 123
    .line 124
    invoke-interface {p2, v0, p1}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Lcom/amazonaws/mobileconnectors/cognito/exceptions/RegistrationFailedException;

    .line 128
    .line 129
    invoke-direct {p2, v0, p1}, Lcom/amazonaws/mobileconnectors/cognito/exceptions/RegistrationFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p2
.end method

.method public subscribe(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->openOrCreateDataset(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/Dataset;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/cognito/Dataset;->subscribe()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public subscribeAll()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->listDatasets()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->getDatasetName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, v0}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->subscribe(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public unregisterDevice()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->provider:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->getCachedIdentityId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "deviceId"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->namespaceIdPlatform(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "platform"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->namespaceId(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public unsubscribe(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->openOrCreateDataset(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/Dataset;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    invoke-interface {v1}, Lcom/amazonaws/mobileconnectors/cognito/Dataset;->unsubscribe()V
    :try_end_0
    .catch Lcom/amazonaws/mobileconnectors/cognito/exceptions/UnsubscribeFailedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v2, v2, Lcom/amazonaws/services/cognitosync/model/ResourceNotFoundException;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v1, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->LOGGER:Lcom/amazonaws/logging/Log;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "Unable to unsubscribe to dataset "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", dataset not a subscription"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    throw v1

    .line 63
    :cond_1
    return-void
.end method

.method public unsubscribeAll()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->listDatasets()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->getDatasetName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, v0}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->unsubscribe(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public wipeData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->provider:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;->wipeData()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->LOGGER:Lcom/amazonaws/logging/Log;

    .line 12
    .line 13
    const-string v1, "All data has been wiped"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

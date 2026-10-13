.class public Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CognitoSyncStorage"


# instance fields
.field private final client:Lcom/amazonaws/services/cognitosync/AmazonCognitoSync;

.field private final identityPoolId:Ljava/lang/String;

.field private final provider:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->identityPoolId:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->provider:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    .line 9
    new-instance p1, Lcom/amazonaws/services/cognitosync/AmazonCognitoSyncClient;

    invoke-direct {p1, p3}, Lcom/amazonaws/services/cognitosync/AmazonCognitoSyncClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;)V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->client:Lcom/amazonaws/services/cognitosync/AmazonCognitoSync;

    .line 10
    invoke-static {p2}, Lcom/amazonaws/regions/Region;->getRegion(Lcom/amazonaws/regions/Regions;)Lcom/amazonaws/regions/Region;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/amazonaws/services/cognitosync/AmazonCognitoSync;->setRegion(Lcom/amazonaws/regions/Region;)V

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->userAgent:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amazonaws/services/cognitosync/AmazonCognitoSync;Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->identityPoolId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->client:Lcom/amazonaws/services/cognitosync/AmazonCognitoSync;

    .line 4
    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->provider:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->userAgent:Ljava/lang/String;

    return-void
.end method

.method private modelToDatasetMetadata(Lcom/amazonaws/services/cognitosync/model/Dataset;)Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;
    .locals 3

    .line 1
    new-instance v0, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Dataset;->getDatasetName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Dataset;->getCreationDate()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;->creationDate(Ljava/util/Date;)Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Dataset;->getLastModifiedDate()Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;->lastModifiedDate(Ljava/util/Date;)Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Dataset;->getLastModifiedBy()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;->lastModifiedBy(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Dataset;->getDataStorage()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;->storageSizeBytes(J)Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Dataset;->getNumRecords()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;->recordCount(J)Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;->build()Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method


# virtual methods
.method appendUserAgent(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/amazonaws/AmazonWebServiceRequest;->getRequestClientOptions()Lcom/amazonaws/RequestClientOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/amazonaws/RequestClientOptions;->appendUserAgent(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public deleteDataset(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/amazonaws/services/cognitosync/model/DeleteDatasetRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amazonaws/services/cognitosync/model/DeleteDatasetRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->userAgent:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->appendUserAgent(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->identityPoolId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitosync/model/DeleteDatasetRequest;->setIdentityPoolId(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/amazonaws/services/cognitosync/model/DeleteDatasetRequest;->setDatasetName(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->getIdentityId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitosync/model/DeleteDatasetRequest;->setIdentityId(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->client:Lcom/amazonaws/services/cognitosync/AmazonCognitoSync;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/amazonaws/services/cognitosync/AmazonCognitoSync;->deleteDataset(Lcom/amazonaws/services/cognitosync/model/DeleteDatasetRequest;)Lcom/amazonaws/services/cognitosync/model/DeleteDatasetResult;
    :try_end_0
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "Failed to delete dataset: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->handleException(Lcom/amazonaws/AmazonClientException;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1
.end method

.method public getDatasetMetadata(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;
    .locals 3

    .line 1
    new-instance v0, Lcom/amazonaws/services/cognitosync/model/DescribeDatasetRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amazonaws/services/cognitosync/model/DescribeDatasetRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->userAgent:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->appendUserAgent(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->identityPoolId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitosync/model/DescribeDatasetRequest;->setIdentityPoolId(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->getIdentityId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitosync/model/DescribeDatasetRequest;->setIdentityId(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/amazonaws/services/cognitosync/model/DescribeDatasetRequest;->setDatasetName(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->client:Lcom/amazonaws/services/cognitosync/AmazonCognitoSync;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/amazonaws/services/cognitosync/AmazonCognitoSync;->describeDataset(Lcom/amazonaws/services/cognitosync/model/DescribeDatasetRequest;)Lcom/amazonaws/services/cognitosync/model/DescribeDatasetResult;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/amazonaws/services/cognitosync/model/DescribeDatasetResult;->getDataset()Lcom/amazonaws/services/cognitosync/model/Dataset;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->modelToDatasetMetadata(Lcom/amazonaws/services/cognitosync/model/Dataset;)Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Failed to get metadata of dataset: "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, v0, p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->handleException(Lcom/amazonaws/AmazonClientException;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1
.end method

.method public getDatasets()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;",
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
    :cond_0
    new-instance v2, Lcom/amazonaws/services/cognitosync/model/ListDatasetsRequest;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/amazonaws/services/cognitosync/model/ListDatasetsRequest;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->userAgent:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v2, v3}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->appendUserAgent(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->identityPoolId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitosync/model/ListDatasetsRequest;->setIdentityPoolId(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x40

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitosync/model/ListDatasetsRequest;->setMaxResults(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/amazonaws/services/cognitosync/model/ListDatasetsRequest;->setNextToken(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->getIdentityId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v1}, Lcom/amazonaws/services/cognitosync/model/ListDatasetsRequest;->setIdentityId(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->client:Lcom/amazonaws/services/cognitosync/AmazonCognitoSync;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Lcom/amazonaws/services/cognitosync/AmazonCognitoSync;->listDatasets(Lcom/amazonaws/services/cognitosync/model/ListDatasetsRequest;)Lcom/amazonaws/services/cognitosync/model/ListDatasetsResult;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_0
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    invoke-virtual {v1}, Lcom/amazonaws/services/cognitosync/model/ListDatasetsResult;->getDatasets()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/amazonaws/services/cognitosync/model/Dataset;

    .line 66
    .line 67
    invoke-direct {p0, v3}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->modelToDatasetMetadata(Lcom/amazonaws/services/cognitosync/model/Dataset;)Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v1}, Lcom/amazonaws/services/cognitosync/model/ListDatasetsResult;->getNextToken()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    return-object v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string v1, "Failed to list dataset metadata"

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->handleException(Lcom/amazonaws/AmazonClientException;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method

.method getIdentityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->provider:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->getIdentityId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method handleException(Lcom/amazonaws/AmazonClientException;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/amazonaws/services/cognitosync/model/ResourceNotFoundException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognito/exceptions/DatasetNotFoundException;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognito/exceptions/DatasetNotFoundException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/amazonaws/services/cognitosync/model/ResourceConflictException;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataConflictException;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataConflictException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    instance-of v0, p1, Lcom/amazonaws/services/cognitosync/model/LimitExceededException;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataLimitExceededException;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataLimitExceededException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    instance-of v0, p1, Lcom/amazonaws/services/cognitosync/model/NotAuthorizedException;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataAccessNotAuthorizedException;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataAccessNotAuthorizedException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->isNetworkException(Lcom/amazonaws/AmazonClientException;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognito/exceptions/NetworkException;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognito/exceptions/NetworkException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    new-instance v0, Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;

    .line 54
    .line 55
    invoke-direct {v0, p2, p1}, Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method isNetworkException(Lcom/amazonaws/AmazonClientException;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Ljava/io/IOException;

    .line 6
    .line 7
    return p1
.end method

.method public listUpdates(Ljava/lang/String;J)Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage$DatasetUpdates;
    .locals 5

    .line 1
    new-instance v0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    new-instance v2, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->userAgent:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v2, v3}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->appendUserAgent(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->identityPoolId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->setIdentityPoolId(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->setDatasetName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->setLastSyncCount(Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    const/16 v3, 0x400

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->setMaxResults(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->setNextToken(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->getIdentityId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->setIdentityId(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->client:Lcom/amazonaws/services/cognitosync/AmazonCognitoSync;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Lcom/amazonaws/services/cognitosync/AmazonCognitoSync;->listRecords(Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;)Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_0
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    invoke-virtual {v1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getRecords()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/amazonaws/services/cognitosync/model/Record;

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->modelToRecord(Lcom/amazonaws/services/cognitosync/model/Record;)Lcom/amazonaws/mobileconnectors/cognito/Record;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;->addRecord(Lcom/amazonaws/mobileconnectors/cognito/Record;)Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getSyncSessionToken()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;->syncSessionToken(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getDatasetSyncCount()Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-virtual {v2, v3, v4}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;->syncCount(J)Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->isDatasetExists()Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v2, v3}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;->exists(Z)Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->isDatasetDeletedAfterRequestedSyncCount()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v2, v3}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;->deleted(Z)Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getMergedDatasetNames()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;->mergedDatasetNameList(Ljava/util/List;)Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getNextToken()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_0

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;->build()Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage$DatasetUpdates;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :catch_0
    move-exception p2

    .line 148
    new-instance p3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v0, "Failed to list records in dataset: "

    .line 154
    .line 155
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p2, p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->handleException(Lcom/amazonaws/AmazonClientException;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    throw p1
.end method

.method modelToRecord(Lcom/amazonaws/services/cognitosync/model/Record;)Lcom/amazonaws/mobileconnectors/cognito/Record;
    .locals 6

    .line 1
    new-instance v0, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Record;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Record;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->value(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Record;->getSyncCount()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    move-wide v4, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Record;->getSyncCount()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    :goto_0
    invoke-virtual {v0, v4, v5}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->syncCount(J)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Record;->getLastModifiedBy()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->lastModifiedBy(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Record;->getLastModifiedDate()Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Ljava/util/Date;

    .line 55
    .line 56
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Record;->getLastModifiedDate()Ljava/util/Date;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->lastModifiedDate(Ljava/util/Date;)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Record;->getDeviceLastModifiedDate()Ljava/util/Date;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    new-instance p1, Ljava/util/Date;

    .line 75
    .line 76
    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Record;->getDeviceLastModifiedDate()Ljava/util/Date;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_2
    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->deviceLastModifiedDate(Ljava/util/Date;)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->modified(Z)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->build()Lcom/amazonaws/mobileconnectors/cognito/Record;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public putRecords(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobileconnectors/cognito/Record;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobileconnectors/cognito/Record;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amazonaws/services/cognitosync/model/UpdateRecordsRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amazonaws/services/cognitosync/model/UpdateRecordsRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->userAgent:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->appendUserAgent(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/amazonaws/services/cognitosync/model/UpdateRecordsRequest;->setDatasetName(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->identityPoolId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitosync/model/UpdateRecordsRequest;->setIdentityPoolId(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p4}, Lcom/amazonaws/services/cognitosync/model/UpdateRecordsRequest;->setDeviceId(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Lcom/amazonaws/services/cognitosync/model/UpdateRecordsRequest;->setSyncSessionToken(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    check-cast p4, Lcom/amazonaws/mobileconnectors/cognito/Record;

    .line 45
    .line 46
    invoke-virtual {p0, p4}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->recordToPatch(Lcom/amazonaws/mobileconnectors/cognito/Record;)Lcom/amazonaws/services/cognitosync/model/RecordPatch;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0, p3}, Lcom/amazonaws/services/cognitosync/model/UpdateRecordsRequest;->setRecordPatches(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->getIdentityId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {v0, p3}, Lcom/amazonaws/services/cognitosync/model/UpdateRecordsRequest;->setIdentityId(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->client:Lcom/amazonaws/services/cognitosync/AmazonCognitoSync;

    .line 70
    .line 71
    invoke-interface {p3, v0}, Lcom/amazonaws/services/cognitosync/AmazonCognitoSync;->updateRecords(Lcom/amazonaws/services/cognitosync/model/UpdateRecordsRequest;)Lcom/amazonaws/services/cognitosync/model/UpdateRecordsResult;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Lcom/amazonaws/services/cognitosync/model/UpdateRecordsResult;->getRecords()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-eqz p4, :cond_1

    .line 88
    .line 89
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    check-cast p4, Lcom/amazonaws/services/cognitosync/model/Record;

    .line 94
    .line 95
    invoke-virtual {p0, p4}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->modelToRecord(Lcom/amazonaws/services/cognitosync/model/Record;)Lcom/amazonaws/mobileconnectors/cognito/Record;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception p2

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    return-object p2

    .line 106
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string p4, "Failed to update records in dataset: "

    .line 112
    .line 113
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p2, p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->handleException(Lcom/amazonaws/AmazonClientException;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    throw p1
.end method

.method recordToPatch(Lcom/amazonaws/mobileconnectors/cognito/Record;)Lcom/amazonaws/services/cognitosync/model/RecordPatch;
    .locals 3

    .line 1
    new-instance v0, Lcom/amazonaws/services/cognitosync/model/RecordPatch;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amazonaws/services/cognitosync/model/RecordPatch;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getKey()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitosync/model/RecordPatch;->setKey(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitosync/model/RecordPatch;->setValue(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getSyncCount()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitosync/model/RecordPatch;->setSyncCount(Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lcom/amazonaws/services/cognitosync/model/Operation;->Remove:Lcom/amazonaws/services/cognitosync/model/Operation;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Lcom/amazonaws/services/cognitosync/model/Operation;->Replace:Lcom/amazonaws/services/cognitosync/model/Operation;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitosync/model/RecordPatch;->setOp(Lcom/amazonaws/services/cognitosync/model/Operation;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getDeviceLastModifiedDate()Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getDeviceLastModifiedDate()Ljava/util/Date;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lcom/amazonaws/services/cognitosync/model/RecordPatch;->setDeviceLastModifiedDate(Ljava/util/Date;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v0
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public subscribeToDataset(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->provider:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->getIdentityId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/amazonaws/services/cognitosync/model/SubscribeToDatasetRequest;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/amazonaws/services/cognitosync/model/SubscribeToDatasetRequest;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->provider:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->getIdentityPoolId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitosync/model/SubscribeToDatasetRequest;->withIdentityPoolId(Ljava/lang/String;)Lcom/amazonaws/services/cognitosync/model/SubscribeToDatasetRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/amazonaws/services/cognitosync/model/SubscribeToDatasetRequest;->withIdentityId(Ljava/lang/String;)Lcom/amazonaws/services/cognitosync/model/SubscribeToDatasetRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/amazonaws/services/cognitosync/model/SubscribeToDatasetRequest;->withDatasetName(Ljava/lang/String;)Lcom/amazonaws/services/cognitosync/model/SubscribeToDatasetRequest;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/cognitosync/model/SubscribeToDatasetRequest;->withDeviceId(Ljava/lang/String;)Lcom/amazonaws/services/cognitosync/model/SubscribeToDatasetRequest;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :try_start_0
    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->client:Lcom/amazonaws/services/cognitosync/AmazonCognitoSync;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Lcom/amazonaws/services/cognitosync/AmazonCognitoSync;->subscribeToDataset(Lcom/amazonaws/services/cognitosync/model/SubscribeToDatasetRequest;)Lcom/amazonaws/services/cognitosync/model/SubscribeToDatasetResult;
    :try_end_0
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const-string p2, "CognitoSyncStorage"

    .line 42
    .line 43
    const-string v0, "Failed to subscribe to dataset"

    .line 44
    .line 45
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    new-instance p2, Lcom/amazonaws/mobileconnectors/cognito/exceptions/SubscribeFailedException;

    .line 49
    .line 50
    invoke-direct {p2, v0, p1}, Lcom/amazonaws/mobileconnectors/cognito/exceptions/SubscribeFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public unsubscribeFromDataset(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->provider:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->getIdentityId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/amazonaws/services/cognitosync/model/UnsubscribeFromDatasetRequest;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/amazonaws/services/cognitosync/model/UnsubscribeFromDatasetRequest;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->provider:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->getIdentityPoolId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitosync/model/UnsubscribeFromDatasetRequest;->withIdentityPoolId(Ljava/lang/String;)Lcom/amazonaws/services/cognitosync/model/UnsubscribeFromDatasetRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/amazonaws/services/cognitosync/model/UnsubscribeFromDatasetRequest;->withIdentityId(Ljava/lang/String;)Lcom/amazonaws/services/cognitosync/model/UnsubscribeFromDatasetRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/amazonaws/services/cognitosync/model/UnsubscribeFromDatasetRequest;->withDatasetName(Ljava/lang/String;)Lcom/amazonaws/services/cognitosync/model/UnsubscribeFromDatasetRequest;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/cognitosync/model/UnsubscribeFromDatasetRequest;->withDeviceId(Ljava/lang/String;)Lcom/amazonaws/services/cognitosync/model/UnsubscribeFromDatasetRequest;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :try_start_0
    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->client:Lcom/amazonaws/services/cognitosync/AmazonCognitoSync;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Lcom/amazonaws/services/cognitosync/AmazonCognitoSync;->unsubscribeFromDataset(Lcom/amazonaws/services/cognitosync/model/UnsubscribeFromDatasetRequest;)Lcom/amazonaws/services/cognitosync/model/UnsubscribeFromDatasetResult;
    :try_end_0
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const-string p2, "CognitoSyncStorage"

    .line 42
    .line 43
    const-string v0, "Failed to unsubscribe from dataset"

    .line 44
    .line 45
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    new-instance p2, Lcom/amazonaws/mobileconnectors/cognito/exceptions/UnsubscribeFailedException;

    .line 49
    .line 50
    invoke-direct {p2, v0, p1}, Lcom/amazonaws/mobileconnectors/cognito/exceptions/UnsubscribeFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

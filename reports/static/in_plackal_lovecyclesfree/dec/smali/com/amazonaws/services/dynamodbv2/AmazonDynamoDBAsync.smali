.class public interface abstract Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDBAsync;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDB;


# virtual methods
.method public abstract batchGetItemAsync(Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemRequest;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract batchGetItemAsync(Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemRequest;",
            "Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract batchWriteItemAsync(Lcom/amazonaws/services/dynamodbv2/model/BatchWriteItemRequest;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/BatchWriteItemRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/BatchWriteItemResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract batchWriteItemAsync(Lcom/amazonaws/services/dynamodbv2/model/BatchWriteItemRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/BatchWriteItemRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/dynamodbv2/model/BatchWriteItemRequest;",
            "Lcom/amazonaws/services/dynamodbv2/model/BatchWriteItemResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/BatchWriteItemResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createBackupAsync(Lcom/amazonaws/services/dynamodbv2/model/CreateBackupRequest;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/CreateBackupRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/CreateBackupResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createBackupAsync(Lcom/amazonaws/services/dynamodbv2/model/CreateBackupRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/CreateBackupRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/dynamodbv2/model/CreateBackupRequest;",
            "Lcom/amazonaws/services/dynamodbv2/model/CreateBackupResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/CreateBackupResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createGlobalTableAsync(Lcom/amazonaws/services/dynamodbv2/model/CreateGlobalTableRequest;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/CreateGlobalTableRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/CreateGlobalTableResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createGlobalTableAsync(Lcom/amazonaws/services/dynamodbv2/model/CreateGlobalTableRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/CreateGlobalTableRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/dynamodbv2/model/CreateGlobalTableRequest;",
            "Lcom/amazonaws/services/dynamodbv2/model/CreateGlobalTableResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/CreateGlobalTableResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createTableAsync(Lcom/amazonaws/services/dynamodbv2/model/CreateTableRequest;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/CreateTableRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/CreateTableResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createTableAsync(Lcom/amazonaws/services/dynamodbv2/model/CreateTableRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/CreateTableRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/dynamodbv2/model/CreateTableRequest;",
            "Lcom/amazonaws/services/dynamodbv2/model/CreateTableResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/CreateTableResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteBackupAsync(Lcom/amazonaws/services/dynamodbv2/model/DeleteBackupRequest;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/DeleteBackupRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/DeleteBackupResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteBackupAsync(Lcom/amazonaws/services/dynamodbv2/model/DeleteBackupRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/DeleteBackupRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/dynamodbv2/model/DeleteBackupRequest;",
            "Lcom/amazonaws/services/dynamodbv2/model/DeleteBackupResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/DeleteBackupResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteItemAsync(Lcom/amazonaws/services/dynamodbv2/model/DeleteItemRequest;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/DeleteItemRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/DeleteItemResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteItemAsync(Lcom/amazonaws/services/dynamodbv2/model/DeleteItemRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/DeleteItemRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/dynamodbv2/model/DeleteItemRequest;",
            "Lcom/amazonaws/services/dynamodbv2/model/DeleteItemResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/DeleteItemResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteTableAsync(Lcom/amazonaws/services/dynamodbv2/model/DeleteTableRequest;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/DeleteTableRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/DeleteTableResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteTableAsync(Lcom/amazonaws/services/dynamodbv2/model/DeleteTableRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/DeleteTableRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/dynamodbv2/model/DeleteTableRequest;",
            "Lcom/amazonaws/services/dynamodbv2/model/DeleteTableResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/DeleteTableResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract describeBackupAsync(Lcom/amazonaws/services/dynamodbv2/model/DescribeBackupRequest;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/DescribeBackupRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/DescribeBackupResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract describeBackupAsync(Lcom/amazonaws/services/dynamodbv2/model/DescribeBackupRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/DescribeBackupRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/dynamodbv2/model/DescribeBackupRequest;",
            "Lcom/amazonaws/services/dynamodbv2/model/DescribeBackupResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/DescribeBackupResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract describeContinuousBackupsAsync(Lcom/amazonaws/services/dynamodbv2/model/DescribeContinuousBackupsRequest;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/DescribeContinuousBackupsRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/DescribeContinuousBackupsResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract describeContinuousBackupsAsync(Lcom/amazonaws/services/dynamodbv2/model/DescribeContinuousBackupsRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/DescribeContinuousBackupsRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/dynamodbv2/model/DescribeContinuousBackupsRequest;",
            "Lcom/amazonaws/services/dynamodbv2/model/DescribeContinuousBackupsResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/DescribeContinuousBackupsResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract describeEndpointsAsync(Lcom/amazonaws/services/dynamodbv2/model/DescribeEndpointsRequest;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/DescribeEndpointsRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/DescribeEndpointsResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract describeEndpointsAsync(Lcom/amazonaws/services/dynamodbv2/model/DescribeEndpointsRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/DescribeEndpointsRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/dynamodbv2/model/DescribeEndpointsRequest;",
            "Lcom/amazonaws/services/dynamodbv2/model/DescribeEndpointsResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/DescribeEndpointsResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract describeGlobalTableAsync(Lcom/amazonaws/services/dynamodbv2/model/DescribeGlobalTableRequest;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/DescribeGlobalTableRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/DescribeGlobalTableResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract describeGlobalTableAsync(Lcom/amazonaws/services/dynamodbv2/model/DescribeGlobalTableRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/DescribeGlobalTableRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/dynamodbv2/model/DescribeGlobalTableRequest;",
            "Lcom/amazonaws/services/dynamodbv2/model/DescribeGlobalTableResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/DescribeGlobalTableResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract describeGlobalTableSettingsAsync(Lcom/amazonaws/services/dynamodbv2/model/DescribeGlobalTableSettingsRequest;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/DescribeGlobalTableSettingsRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/DescribeGlobalTableSettingsResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract describeGlobalTableSettingsAsync(Lcom/amazonaws/services/dynamodbv2/model/DescribeGlobalTableSettingsRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/DescribeGlobalTableSettingsRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/dynamodbv2/model/DescribeGlobalTableSettingsRequest;",
            "Lcom/amazonaws/services/dynamodbv2/model/DescribeGlobalTableSettingsResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/DescribeGlobalTableSettingsResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract describeLimitsAsync(Lcom/amazonaws/services/dynamodbv2/model/DescribeLimitsRequest;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/DescribeLimitsRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/DescribeLimitsResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract describeLimitsAsync(Lcom/amazonaws/services/dynamodbv2/model/DescribeLimitsRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/DescribeLimitsRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/dynamodbv2/model/DescribeLimitsRequest;",
            "Lcom/amazonaws/services/dynamodbv2/model/DescribeLimitsResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/DescribeLimitsResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract describeTableAsync(Lcom/amazonaws/services/dynamodbv2/model/DescribeTableRequest;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/DescribeTableRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/DescribeTableResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract describeTableAsync(Lcom/amazonaws/services/dynamodbv2/model/DescribeTableRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/DescribeTableRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/dynamodbv2/model/DescribeTableRequest;",
            "Lcom/amazonaws/services/dynamodbv2/model/DescribeTableResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/DescribeTableResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract describeTimeToLiveAsync(Lcom/amazonaws/services/dynamodbv2/model/DescribeTimeToLiveRequest;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/DescribeTimeToLiveRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/DescribeTimeToLiveResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract describeTimeToLiveAsync(Lcom/amazonaws/services/dynamodbv2/model/DescribeTimeToLiveRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/DescribeTimeToLiveRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/dynamodbv2/model/DescribeTimeToLiveRequest;",
            "Lcom/amazonaws/services/dynamodbv2/model/DescribeTimeToLiveResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/DescribeTimeToLiveResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemAsync(Lcom/amazonaws/services/dynamodbv2/model/GetItemRequest;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/GetItemRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/GetItemResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemAsync(Lcom/amazonaws/services/dynamodbv2/model/GetItemRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/GetItemRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/dynamodbv2/model/GetItemRequest;",
            "Lcom/amazonaws/services/dynamodbv2/model/GetItemResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/GetItemResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract listBackupsAsync(Lcom/amazonaws/services/dynamodbv2/model/ListBackupsRequest;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/ListBackupsRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/ListBackupsResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract listBackupsAsync(Lcom/amazonaws/services/dynamodbv2/model/ListBackupsRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/ListBackupsRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/dynamodbv2/model/ListBackupsRequest;",
            "Lcom/amazonaws/services/dynamodbv2/model/ListBackupsResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/ListBackupsResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract listGlobalTablesAsync(Lcom/amazonaws/services/dynamodbv2/model/ListGlobalTablesRequest;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/ListGlobalTablesRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/ListGlobalTablesResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract listGlobalTablesAsync(Lcom/amazonaws/services/dynamodbv2/model/ListGlobalTablesRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/ListGlobalTablesRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/dynamodbv2/model/ListGlobalTablesRequest;",
            "Lcom/amazonaws/services/dynamodbv2/model/ListGlobalTablesResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/ListGlobalTablesResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract listTablesAsync(Lcom/amazonaws/services/dynamodbv2/model/ListTablesRequest;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/ListTablesRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/ListTablesResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract listTablesAsync(Lcom/amazonaws/services/dynamodbv2/model/ListTablesRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/ListTablesRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/dynamodbv2/model/ListTablesRequest;",
            "Lcom/amazonaws/services/dynamodbv2/model/ListTablesResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/ListTablesResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract listTagsOfResourceAsync(Lcom/amazonaws/services/dynamodbv2/model/ListTagsOfResourceRequest;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/ListTagsOfResourceRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/ListTagsOfResourceResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract listTagsOfResourceAsync(Lcom/amazonaws/services/dynamodbv2/model/ListTagsOfResourceRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/ListTagsOfResourceRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/dynamodbv2/model/ListTagsOfResourceRequest;",
            "Lcom/amazonaws/services/dynamodbv2/model/ListTagsOfResourceResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/ListTagsOfResourceResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract putItemAsync(Lcom/amazonaws/services/dynamodbv2/model/PutItemRequest;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/PutItemRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/PutItemResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract putItemAsync(Lcom/amazonaws/services/dynamodbv2/model/PutItemRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/PutItemRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/dynamodbv2/model/PutItemRequest;",
            "Lcom/amazonaws/services/dynamodbv2/model/PutItemResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/PutItemResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryAsync(Lcom/amazonaws/services/dynamodbv2/model/QueryRequest;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/QueryRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/QueryResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryAsync(Lcom/amazonaws/services/dynamodbv2/model/QueryRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/QueryRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/dynamodbv2/model/QueryRequest;",
            "Lcom/amazonaws/services/dynamodbv2/model/QueryResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/QueryResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract restoreTableFromBackupAsync(Lcom/amazonaws/services/dynamodbv2/model/RestoreTableFromBackupRequest;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/RestoreTableFromBackupRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/RestoreTableFromBackupResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract restoreTableFromBackupAsync(Lcom/amazonaws/services/dynamodbv2/model/RestoreTableFromBackupRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/RestoreTableFromBackupRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/dynamodbv2/model/RestoreTableFromBackupRequest;",
            "Lcom/amazonaws/services/dynamodbv2/model/RestoreTableFromBackupResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/RestoreTableFromBackupResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract restoreTableToPointInTimeAsync(Lcom/amazonaws/services/dynamodbv2/model/RestoreTableToPointInTimeRequest;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/RestoreTableToPointInTimeRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/RestoreTableToPointInTimeResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract restoreTableToPointInTimeAsync(Lcom/amazonaws/services/dynamodbv2/model/RestoreTableToPointInTimeRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/RestoreTableToPointInTimeRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/dynamodbv2/model/RestoreTableToPointInTimeRequest;",
            "Lcom/amazonaws/services/dynamodbv2/model/RestoreTableToPointInTimeResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/RestoreTableToPointInTimeResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract scanAsync(Lcom/amazonaws/services/dynamodbv2/model/ScanRequest;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/ScanRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/ScanResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract scanAsync(Lcom/amazonaws/services/dynamodbv2/model/ScanRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/ScanRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/dynamodbv2/model/ScanRequest;",
            "Lcom/amazonaws/services/dynamodbv2/model/ScanResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/ScanResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract tagResourceAsync(Lcom/amazonaws/services/dynamodbv2/model/TagResourceRequest;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/TagResourceRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract tagResourceAsync(Lcom/amazonaws/services/dynamodbv2/model/TagResourceRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/TagResourceRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/dynamodbv2/model/TagResourceRequest;",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract untagResourceAsync(Lcom/amazonaws/services/dynamodbv2/model/UntagResourceRequest;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/UntagResourceRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract untagResourceAsync(Lcom/amazonaws/services/dynamodbv2/model/UntagResourceRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/UntagResourceRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/dynamodbv2/model/UntagResourceRequest;",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateContinuousBackupsAsync(Lcom/amazonaws/services/dynamodbv2/model/UpdateContinuousBackupsRequest;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/UpdateContinuousBackupsRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/UpdateContinuousBackupsResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateContinuousBackupsAsync(Lcom/amazonaws/services/dynamodbv2/model/UpdateContinuousBackupsRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/UpdateContinuousBackupsRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/dynamodbv2/model/UpdateContinuousBackupsRequest;",
            "Lcom/amazonaws/services/dynamodbv2/model/UpdateContinuousBackupsResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/UpdateContinuousBackupsResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateGlobalTableAsync(Lcom/amazonaws/services/dynamodbv2/model/UpdateGlobalTableRequest;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/UpdateGlobalTableRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/UpdateGlobalTableResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateGlobalTableAsync(Lcom/amazonaws/services/dynamodbv2/model/UpdateGlobalTableRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/UpdateGlobalTableRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/dynamodbv2/model/UpdateGlobalTableRequest;",
            "Lcom/amazonaws/services/dynamodbv2/model/UpdateGlobalTableResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/UpdateGlobalTableResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateGlobalTableSettingsAsync(Lcom/amazonaws/services/dynamodbv2/model/UpdateGlobalTableSettingsRequest;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/UpdateGlobalTableSettingsRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/UpdateGlobalTableSettingsResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateGlobalTableSettingsAsync(Lcom/amazonaws/services/dynamodbv2/model/UpdateGlobalTableSettingsRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/UpdateGlobalTableSettingsRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/dynamodbv2/model/UpdateGlobalTableSettingsRequest;",
            "Lcom/amazonaws/services/dynamodbv2/model/UpdateGlobalTableSettingsResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/UpdateGlobalTableSettingsResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateItemAsync(Lcom/amazonaws/services/dynamodbv2/model/UpdateItemRequest;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/UpdateItemRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/UpdateItemResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateItemAsync(Lcom/amazonaws/services/dynamodbv2/model/UpdateItemRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/UpdateItemRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/dynamodbv2/model/UpdateItemRequest;",
            "Lcom/amazonaws/services/dynamodbv2/model/UpdateItemResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/UpdateItemResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateTableAsync(Lcom/amazonaws/services/dynamodbv2/model/UpdateTableRequest;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/UpdateTableRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/UpdateTableResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateTableAsync(Lcom/amazonaws/services/dynamodbv2/model/UpdateTableRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/UpdateTableRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/dynamodbv2/model/UpdateTableRequest;",
            "Lcom/amazonaws/services/dynamodbv2/model/UpdateTableResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/UpdateTableResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateTimeToLiveAsync(Lcom/amazonaws/services/dynamodbv2/model/UpdateTimeToLiveRequest;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/UpdateTimeToLiveRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/UpdateTimeToLiveResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateTimeToLiveAsync(Lcom/amazonaws/services/dynamodbv2/model/UpdateTimeToLiveRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/UpdateTimeToLiveRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/dynamodbv2/model/UpdateTimeToLiveRequest;",
            "Lcom/amazonaws/services/dynamodbv2/model/UpdateTimeToLiveResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/dynamodbv2/model/UpdateTimeToLiveResult;",
            ">;"
        }
    .end annotation
.end method

.class public interface abstract Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDB;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# virtual methods
.method public abstract batchGetItem(Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemRequest;)Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;
.end method

.method public abstract batchGetItem(Ljava/util/Map;)Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/dynamodbv2/model/KeysAndAttributes;",
            ">;)",
            "Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;"
        }
    .end annotation
.end method

.method public abstract batchGetItem(Ljava/util/Map;Ljava/lang/String;)Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/dynamodbv2/model/KeysAndAttributes;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;"
        }
    .end annotation
.end method

.method public abstract batchWriteItem(Lcom/amazonaws/services/dynamodbv2/model/BatchWriteItemRequest;)Lcom/amazonaws/services/dynamodbv2/model/BatchWriteItemResult;
.end method

.method public abstract batchWriteItem(Ljava/util/Map;)Lcom/amazonaws/services/dynamodbv2/model/BatchWriteItemResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/dynamodbv2/model/WriteRequest;",
            ">;>;)",
            "Lcom/amazonaws/services/dynamodbv2/model/BatchWriteItemResult;"
        }
    .end annotation
.end method

.method public abstract createBackup(Lcom/amazonaws/services/dynamodbv2/model/CreateBackupRequest;)Lcom/amazonaws/services/dynamodbv2/model/CreateBackupResult;
.end method

.method public abstract createGlobalTable(Lcom/amazonaws/services/dynamodbv2/model/CreateGlobalTableRequest;)Lcom/amazonaws/services/dynamodbv2/model/CreateGlobalTableResult;
.end method

.method public abstract createTable(Lcom/amazonaws/services/dynamodbv2/model/CreateTableRequest;)Lcom/amazonaws/services/dynamodbv2/model/CreateTableResult;
.end method

.method public abstract createTable(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/amazonaws/services/dynamodbv2/model/ProvisionedThroughput;)Lcom/amazonaws/services/dynamodbv2/model/CreateTableResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/dynamodbv2/model/AttributeDefinition;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/dynamodbv2/model/KeySchemaElement;",
            ">;",
            "Lcom/amazonaws/services/dynamodbv2/model/ProvisionedThroughput;",
            ")",
            "Lcom/amazonaws/services/dynamodbv2/model/CreateTableResult;"
        }
    .end annotation
.end method

.method public abstract deleteBackup(Lcom/amazonaws/services/dynamodbv2/model/DeleteBackupRequest;)Lcom/amazonaws/services/dynamodbv2/model/DeleteBackupResult;
.end method

.method public abstract deleteItem(Lcom/amazonaws/services/dynamodbv2/model/DeleteItemRequest;)Lcom/amazonaws/services/dynamodbv2/model/DeleteItemResult;
.end method

.method public abstract deleteItem(Ljava/lang/String;Ljava/util/Map;)Lcom/amazonaws/services/dynamodbv2/model/DeleteItemResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/dynamodbv2/model/AttributeValue;",
            ">;)",
            "Lcom/amazonaws/services/dynamodbv2/model/DeleteItemResult;"
        }
    .end annotation
.end method

.method public abstract deleteItem(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/amazonaws/services/dynamodbv2/model/DeleteItemResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/dynamodbv2/model/AttributeValue;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/amazonaws/services/dynamodbv2/model/DeleteItemResult;"
        }
    .end annotation
.end method

.method public abstract deleteTable(Lcom/amazonaws/services/dynamodbv2/model/DeleteTableRequest;)Lcom/amazonaws/services/dynamodbv2/model/DeleteTableResult;
.end method

.method public abstract deleteTable(Ljava/lang/String;)Lcom/amazonaws/services/dynamodbv2/model/DeleteTableResult;
.end method

.method public abstract describeBackup(Lcom/amazonaws/services/dynamodbv2/model/DescribeBackupRequest;)Lcom/amazonaws/services/dynamodbv2/model/DescribeBackupResult;
.end method

.method public abstract describeContinuousBackups(Lcom/amazonaws/services/dynamodbv2/model/DescribeContinuousBackupsRequest;)Lcom/amazonaws/services/dynamodbv2/model/DescribeContinuousBackupsResult;
.end method

.method public abstract describeEndpoints(Lcom/amazonaws/services/dynamodbv2/model/DescribeEndpointsRequest;)Lcom/amazonaws/services/dynamodbv2/model/DescribeEndpointsResult;
.end method

.method public abstract describeGlobalTable(Lcom/amazonaws/services/dynamodbv2/model/DescribeGlobalTableRequest;)Lcom/amazonaws/services/dynamodbv2/model/DescribeGlobalTableResult;
.end method

.method public abstract describeGlobalTableSettings(Lcom/amazonaws/services/dynamodbv2/model/DescribeGlobalTableSettingsRequest;)Lcom/amazonaws/services/dynamodbv2/model/DescribeGlobalTableSettingsResult;
.end method

.method public abstract describeLimits(Lcom/amazonaws/services/dynamodbv2/model/DescribeLimitsRequest;)Lcom/amazonaws/services/dynamodbv2/model/DescribeLimitsResult;
.end method

.method public abstract describeTable(Lcom/amazonaws/services/dynamodbv2/model/DescribeTableRequest;)Lcom/amazonaws/services/dynamodbv2/model/DescribeTableResult;
.end method

.method public abstract describeTable(Ljava/lang/String;)Lcom/amazonaws/services/dynamodbv2/model/DescribeTableResult;
.end method

.method public abstract describeTimeToLive(Lcom/amazonaws/services/dynamodbv2/model/DescribeTimeToLiveRequest;)Lcom/amazonaws/services/dynamodbv2/model/DescribeTimeToLiveResult;
.end method

.method public abstract getCachedResponseMetadata(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/ResponseMetadata;
.end method

.method public abstract getItem(Lcom/amazonaws/services/dynamodbv2/model/GetItemRequest;)Lcom/amazonaws/services/dynamodbv2/model/GetItemResult;
.end method

.method public abstract getItem(Ljava/lang/String;Ljava/util/Map;)Lcom/amazonaws/services/dynamodbv2/model/GetItemResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/dynamodbv2/model/AttributeValue;",
            ">;)",
            "Lcom/amazonaws/services/dynamodbv2/model/GetItemResult;"
        }
    .end annotation
.end method

.method public abstract getItem(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;)Lcom/amazonaws/services/dynamodbv2/model/GetItemResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/dynamodbv2/model/AttributeValue;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/amazonaws/services/dynamodbv2/model/GetItemResult;"
        }
    .end annotation
.end method

.method public abstract listBackups(Lcom/amazonaws/services/dynamodbv2/model/ListBackupsRequest;)Lcom/amazonaws/services/dynamodbv2/model/ListBackupsResult;
.end method

.method public abstract listGlobalTables(Lcom/amazonaws/services/dynamodbv2/model/ListGlobalTablesRequest;)Lcom/amazonaws/services/dynamodbv2/model/ListGlobalTablesResult;
.end method

.method public abstract listTables()Lcom/amazonaws/services/dynamodbv2/model/ListTablesResult;
.end method

.method public abstract listTables(Lcom/amazonaws/services/dynamodbv2/model/ListTablesRequest;)Lcom/amazonaws/services/dynamodbv2/model/ListTablesResult;
.end method

.method public abstract listTables(Ljava/lang/Integer;)Lcom/amazonaws/services/dynamodbv2/model/ListTablesResult;
.end method

.method public abstract listTables(Ljava/lang/String;)Lcom/amazonaws/services/dynamodbv2/model/ListTablesResult;
.end method

.method public abstract listTables(Ljava/lang/String;Ljava/lang/Integer;)Lcom/amazonaws/services/dynamodbv2/model/ListTablesResult;
.end method

.method public abstract listTagsOfResource(Lcom/amazonaws/services/dynamodbv2/model/ListTagsOfResourceRequest;)Lcom/amazonaws/services/dynamodbv2/model/ListTagsOfResourceResult;
.end method

.method public abstract putItem(Lcom/amazonaws/services/dynamodbv2/model/PutItemRequest;)Lcom/amazonaws/services/dynamodbv2/model/PutItemResult;
.end method

.method public abstract putItem(Ljava/lang/String;Ljava/util/Map;)Lcom/amazonaws/services/dynamodbv2/model/PutItemResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/dynamodbv2/model/AttributeValue;",
            ">;)",
            "Lcom/amazonaws/services/dynamodbv2/model/PutItemResult;"
        }
    .end annotation
.end method

.method public abstract putItem(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/amazonaws/services/dynamodbv2/model/PutItemResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/dynamodbv2/model/AttributeValue;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/amazonaws/services/dynamodbv2/model/PutItemResult;"
        }
    .end annotation
.end method

.method public abstract query(Lcom/amazonaws/services/dynamodbv2/model/QueryRequest;)Lcom/amazonaws/services/dynamodbv2/model/QueryResult;
.end method

.method public abstract restoreTableFromBackup(Lcom/amazonaws/services/dynamodbv2/model/RestoreTableFromBackupRequest;)Lcom/amazonaws/services/dynamodbv2/model/RestoreTableFromBackupResult;
.end method

.method public abstract restoreTableToPointInTime(Lcom/amazonaws/services/dynamodbv2/model/RestoreTableToPointInTimeRequest;)Lcom/amazonaws/services/dynamodbv2/model/RestoreTableToPointInTimeResult;
.end method

.method public abstract scan(Lcom/amazonaws/services/dynamodbv2/model/ScanRequest;)Lcom/amazonaws/services/dynamodbv2/model/ScanResult;
.end method

.method public abstract scan(Ljava/lang/String;Ljava/util/List;)Lcom/amazonaws/services/dynamodbv2/model/ScanResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/dynamodbv2/model/ScanResult;"
        }
    .end annotation
.end method

.method public abstract scan(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/amazonaws/services/dynamodbv2/model/ScanResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/dynamodbv2/model/Condition;",
            ">;)",
            "Lcom/amazonaws/services/dynamodbv2/model/ScanResult;"
        }
    .end annotation
.end method

.method public abstract scan(Ljava/lang/String;Ljava/util/Map;)Lcom/amazonaws/services/dynamodbv2/model/ScanResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/dynamodbv2/model/Condition;",
            ">;)",
            "Lcom/amazonaws/services/dynamodbv2/model/ScanResult;"
        }
    .end annotation
.end method

.method public abstract setEndpoint(Ljava/lang/String;)V
.end method

.method public abstract setRegion(Lcom/amazonaws/regions/Region;)V
.end method

.method public abstract shutdown()V
.end method

.method public abstract tagResource(Lcom/amazonaws/services/dynamodbv2/model/TagResourceRequest;)V
.end method

.method public abstract untagResource(Lcom/amazonaws/services/dynamodbv2/model/UntagResourceRequest;)V
.end method

.method public abstract updateContinuousBackups(Lcom/amazonaws/services/dynamodbv2/model/UpdateContinuousBackupsRequest;)Lcom/amazonaws/services/dynamodbv2/model/UpdateContinuousBackupsResult;
.end method

.method public abstract updateGlobalTable(Lcom/amazonaws/services/dynamodbv2/model/UpdateGlobalTableRequest;)Lcom/amazonaws/services/dynamodbv2/model/UpdateGlobalTableResult;
.end method

.method public abstract updateGlobalTableSettings(Lcom/amazonaws/services/dynamodbv2/model/UpdateGlobalTableSettingsRequest;)Lcom/amazonaws/services/dynamodbv2/model/UpdateGlobalTableSettingsResult;
.end method

.method public abstract updateItem(Lcom/amazonaws/services/dynamodbv2/model/UpdateItemRequest;)Lcom/amazonaws/services/dynamodbv2/model/UpdateItemResult;
.end method

.method public abstract updateItem(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/amazonaws/services/dynamodbv2/model/UpdateItemResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/dynamodbv2/model/AttributeValue;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/dynamodbv2/model/AttributeValueUpdate;",
            ">;)",
            "Lcom/amazonaws/services/dynamodbv2/model/UpdateItemResult;"
        }
    .end annotation
.end method

.method public abstract updateItem(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/amazonaws/services/dynamodbv2/model/UpdateItemResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/dynamodbv2/model/AttributeValue;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/dynamodbv2/model/AttributeValueUpdate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/amazonaws/services/dynamodbv2/model/UpdateItemResult;"
        }
    .end annotation
.end method

.method public abstract updateTable(Lcom/amazonaws/services/dynamodbv2/model/UpdateTableRequest;)Lcom/amazonaws/services/dynamodbv2/model/UpdateTableResult;
.end method

.method public abstract updateTable(Ljava/lang/String;Lcom/amazonaws/services/dynamodbv2/model/ProvisionedThroughput;)Lcom/amazonaws/services/dynamodbv2/model/UpdateTableResult;
.end method

.method public abstract updateTimeToLive(Lcom/amazonaws/services/dynamodbv2/model/UpdateTimeToLiveRequest;)Lcom/amazonaws/services/dynamodbv2/model/UpdateTimeToLiveResult;
.end method

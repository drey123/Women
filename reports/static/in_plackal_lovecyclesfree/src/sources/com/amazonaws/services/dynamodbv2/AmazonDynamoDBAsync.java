package com.amazonaws.services.dynamodbv2;

import com.amazonaws.handlers.AsyncHandler;
import com.amazonaws.services.dynamodbv2.model.BatchGetItemRequest;
import com.amazonaws.services.dynamodbv2.model.BatchGetItemResult;
import com.amazonaws.services.dynamodbv2.model.BatchWriteItemRequest;
import com.amazonaws.services.dynamodbv2.model.BatchWriteItemResult;
import com.amazonaws.services.dynamodbv2.model.CreateBackupRequest;
import com.amazonaws.services.dynamodbv2.model.CreateBackupResult;
import com.amazonaws.services.dynamodbv2.model.CreateGlobalTableRequest;
import com.amazonaws.services.dynamodbv2.model.CreateGlobalTableResult;
import com.amazonaws.services.dynamodbv2.model.CreateTableRequest;
import com.amazonaws.services.dynamodbv2.model.CreateTableResult;
import com.amazonaws.services.dynamodbv2.model.DeleteBackupRequest;
import com.amazonaws.services.dynamodbv2.model.DeleteBackupResult;
import com.amazonaws.services.dynamodbv2.model.DeleteItemRequest;
import com.amazonaws.services.dynamodbv2.model.DeleteItemResult;
import com.amazonaws.services.dynamodbv2.model.DeleteTableRequest;
import com.amazonaws.services.dynamodbv2.model.DeleteTableResult;
import com.amazonaws.services.dynamodbv2.model.DescribeBackupRequest;
import com.amazonaws.services.dynamodbv2.model.DescribeBackupResult;
import com.amazonaws.services.dynamodbv2.model.DescribeContinuousBackupsRequest;
import com.amazonaws.services.dynamodbv2.model.DescribeContinuousBackupsResult;
import com.amazonaws.services.dynamodbv2.model.DescribeEndpointsRequest;
import com.amazonaws.services.dynamodbv2.model.DescribeEndpointsResult;
import com.amazonaws.services.dynamodbv2.model.DescribeGlobalTableRequest;
import com.amazonaws.services.dynamodbv2.model.DescribeGlobalTableResult;
import com.amazonaws.services.dynamodbv2.model.DescribeGlobalTableSettingsRequest;
import com.amazonaws.services.dynamodbv2.model.DescribeGlobalTableSettingsResult;
import com.amazonaws.services.dynamodbv2.model.DescribeLimitsRequest;
import com.amazonaws.services.dynamodbv2.model.DescribeLimitsResult;
import com.amazonaws.services.dynamodbv2.model.DescribeTableRequest;
import com.amazonaws.services.dynamodbv2.model.DescribeTableResult;
import com.amazonaws.services.dynamodbv2.model.DescribeTimeToLiveRequest;
import com.amazonaws.services.dynamodbv2.model.DescribeTimeToLiveResult;
import com.amazonaws.services.dynamodbv2.model.GetItemRequest;
import com.amazonaws.services.dynamodbv2.model.GetItemResult;
import com.amazonaws.services.dynamodbv2.model.ListBackupsRequest;
import com.amazonaws.services.dynamodbv2.model.ListBackupsResult;
import com.amazonaws.services.dynamodbv2.model.ListGlobalTablesRequest;
import com.amazonaws.services.dynamodbv2.model.ListGlobalTablesResult;
import com.amazonaws.services.dynamodbv2.model.ListTablesRequest;
import com.amazonaws.services.dynamodbv2.model.ListTablesResult;
import com.amazonaws.services.dynamodbv2.model.ListTagsOfResourceRequest;
import com.amazonaws.services.dynamodbv2.model.ListTagsOfResourceResult;
import com.amazonaws.services.dynamodbv2.model.PutItemRequest;
import com.amazonaws.services.dynamodbv2.model.PutItemResult;
import com.amazonaws.services.dynamodbv2.model.QueryRequest;
import com.amazonaws.services.dynamodbv2.model.QueryResult;
import com.amazonaws.services.dynamodbv2.model.RestoreTableFromBackupRequest;
import com.amazonaws.services.dynamodbv2.model.RestoreTableFromBackupResult;
import com.amazonaws.services.dynamodbv2.model.RestoreTableToPointInTimeRequest;
import com.amazonaws.services.dynamodbv2.model.RestoreTableToPointInTimeResult;
import com.amazonaws.services.dynamodbv2.model.ScanRequest;
import com.amazonaws.services.dynamodbv2.model.ScanResult;
import com.amazonaws.services.dynamodbv2.model.TagResourceRequest;
import com.amazonaws.services.dynamodbv2.model.UntagResourceRequest;
import com.amazonaws.services.dynamodbv2.model.UpdateContinuousBackupsRequest;
import com.amazonaws.services.dynamodbv2.model.UpdateContinuousBackupsResult;
import com.amazonaws.services.dynamodbv2.model.UpdateGlobalTableRequest;
import com.amazonaws.services.dynamodbv2.model.UpdateGlobalTableResult;
import com.amazonaws.services.dynamodbv2.model.UpdateGlobalTableSettingsRequest;
import com.amazonaws.services.dynamodbv2.model.UpdateGlobalTableSettingsResult;
import com.amazonaws.services.dynamodbv2.model.UpdateItemRequest;
import com.amazonaws.services.dynamodbv2.model.UpdateItemResult;
import com.amazonaws.services.dynamodbv2.model.UpdateTableRequest;
import com.amazonaws.services.dynamodbv2.model.UpdateTableResult;
import com.amazonaws.services.dynamodbv2.model.UpdateTimeToLiveRequest;
import com.amazonaws.services.dynamodbv2.model.UpdateTimeToLiveResult;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public interface AmazonDynamoDBAsync extends AmazonDynamoDB {
    Future<BatchGetItemResult> batchGetItemAsync(BatchGetItemRequest batchGetItemRequest);

    Future<BatchGetItemResult> batchGetItemAsync(BatchGetItemRequest batchGetItemRequest, AsyncHandler<BatchGetItemRequest, BatchGetItemResult> asyncHandler);

    Future<BatchWriteItemResult> batchWriteItemAsync(BatchWriteItemRequest batchWriteItemRequest);

    Future<BatchWriteItemResult> batchWriteItemAsync(BatchWriteItemRequest batchWriteItemRequest, AsyncHandler<BatchWriteItemRequest, BatchWriteItemResult> asyncHandler);

    Future<CreateBackupResult> createBackupAsync(CreateBackupRequest createBackupRequest);

    Future<CreateBackupResult> createBackupAsync(CreateBackupRequest createBackupRequest, AsyncHandler<CreateBackupRequest, CreateBackupResult> asyncHandler);

    Future<CreateGlobalTableResult> createGlobalTableAsync(CreateGlobalTableRequest createGlobalTableRequest);

    Future<CreateGlobalTableResult> createGlobalTableAsync(CreateGlobalTableRequest createGlobalTableRequest, AsyncHandler<CreateGlobalTableRequest, CreateGlobalTableResult> asyncHandler);

    Future<CreateTableResult> createTableAsync(CreateTableRequest createTableRequest);

    Future<CreateTableResult> createTableAsync(CreateTableRequest createTableRequest, AsyncHandler<CreateTableRequest, CreateTableResult> asyncHandler);

    Future<DeleteBackupResult> deleteBackupAsync(DeleteBackupRequest deleteBackupRequest);

    Future<DeleteBackupResult> deleteBackupAsync(DeleteBackupRequest deleteBackupRequest, AsyncHandler<DeleteBackupRequest, DeleteBackupResult> asyncHandler);

    Future<DeleteItemResult> deleteItemAsync(DeleteItemRequest deleteItemRequest);

    Future<DeleteItemResult> deleteItemAsync(DeleteItemRequest deleteItemRequest, AsyncHandler<DeleteItemRequest, DeleteItemResult> asyncHandler);

    Future<DeleteTableResult> deleteTableAsync(DeleteTableRequest deleteTableRequest);

    Future<DeleteTableResult> deleteTableAsync(DeleteTableRequest deleteTableRequest, AsyncHandler<DeleteTableRequest, DeleteTableResult> asyncHandler);

    Future<DescribeBackupResult> describeBackupAsync(DescribeBackupRequest describeBackupRequest);

    Future<DescribeBackupResult> describeBackupAsync(DescribeBackupRequest describeBackupRequest, AsyncHandler<DescribeBackupRequest, DescribeBackupResult> asyncHandler);

    Future<DescribeContinuousBackupsResult> describeContinuousBackupsAsync(DescribeContinuousBackupsRequest describeContinuousBackupsRequest);

    Future<DescribeContinuousBackupsResult> describeContinuousBackupsAsync(DescribeContinuousBackupsRequest describeContinuousBackupsRequest, AsyncHandler<DescribeContinuousBackupsRequest, DescribeContinuousBackupsResult> asyncHandler);

    Future<DescribeEndpointsResult> describeEndpointsAsync(DescribeEndpointsRequest describeEndpointsRequest);

    Future<DescribeEndpointsResult> describeEndpointsAsync(DescribeEndpointsRequest describeEndpointsRequest, AsyncHandler<DescribeEndpointsRequest, DescribeEndpointsResult> asyncHandler);

    Future<DescribeGlobalTableResult> describeGlobalTableAsync(DescribeGlobalTableRequest describeGlobalTableRequest);

    Future<DescribeGlobalTableResult> describeGlobalTableAsync(DescribeGlobalTableRequest describeGlobalTableRequest, AsyncHandler<DescribeGlobalTableRequest, DescribeGlobalTableResult> asyncHandler);

    Future<DescribeGlobalTableSettingsResult> describeGlobalTableSettingsAsync(DescribeGlobalTableSettingsRequest describeGlobalTableSettingsRequest);

    Future<DescribeGlobalTableSettingsResult> describeGlobalTableSettingsAsync(DescribeGlobalTableSettingsRequest describeGlobalTableSettingsRequest, AsyncHandler<DescribeGlobalTableSettingsRequest, DescribeGlobalTableSettingsResult> asyncHandler);

    Future<DescribeLimitsResult> describeLimitsAsync(DescribeLimitsRequest describeLimitsRequest);

    Future<DescribeLimitsResult> describeLimitsAsync(DescribeLimitsRequest describeLimitsRequest, AsyncHandler<DescribeLimitsRequest, DescribeLimitsResult> asyncHandler);

    Future<DescribeTableResult> describeTableAsync(DescribeTableRequest describeTableRequest);

    Future<DescribeTableResult> describeTableAsync(DescribeTableRequest describeTableRequest, AsyncHandler<DescribeTableRequest, DescribeTableResult> asyncHandler);

    Future<DescribeTimeToLiveResult> describeTimeToLiveAsync(DescribeTimeToLiveRequest describeTimeToLiveRequest);

    Future<DescribeTimeToLiveResult> describeTimeToLiveAsync(DescribeTimeToLiveRequest describeTimeToLiveRequest, AsyncHandler<DescribeTimeToLiveRequest, DescribeTimeToLiveResult> asyncHandler);

    Future<GetItemResult> getItemAsync(GetItemRequest getItemRequest);

    Future<GetItemResult> getItemAsync(GetItemRequest getItemRequest, AsyncHandler<GetItemRequest, GetItemResult> asyncHandler);

    Future<ListBackupsResult> listBackupsAsync(ListBackupsRequest listBackupsRequest);

    Future<ListBackupsResult> listBackupsAsync(ListBackupsRequest listBackupsRequest, AsyncHandler<ListBackupsRequest, ListBackupsResult> asyncHandler);

    Future<ListGlobalTablesResult> listGlobalTablesAsync(ListGlobalTablesRequest listGlobalTablesRequest);

    Future<ListGlobalTablesResult> listGlobalTablesAsync(ListGlobalTablesRequest listGlobalTablesRequest, AsyncHandler<ListGlobalTablesRequest, ListGlobalTablesResult> asyncHandler);

    Future<ListTablesResult> listTablesAsync(ListTablesRequest listTablesRequest);

    Future<ListTablesResult> listTablesAsync(ListTablesRequest listTablesRequest, AsyncHandler<ListTablesRequest, ListTablesResult> asyncHandler);

    Future<ListTagsOfResourceResult> listTagsOfResourceAsync(ListTagsOfResourceRequest listTagsOfResourceRequest);

    Future<ListTagsOfResourceResult> listTagsOfResourceAsync(ListTagsOfResourceRequest listTagsOfResourceRequest, AsyncHandler<ListTagsOfResourceRequest, ListTagsOfResourceResult> asyncHandler);

    Future<PutItemResult> putItemAsync(PutItemRequest putItemRequest);

    Future<PutItemResult> putItemAsync(PutItemRequest putItemRequest, AsyncHandler<PutItemRequest, PutItemResult> asyncHandler);

    Future<QueryResult> queryAsync(QueryRequest queryRequest);

    Future<QueryResult> queryAsync(QueryRequest queryRequest, AsyncHandler<QueryRequest, QueryResult> asyncHandler);

    Future<RestoreTableFromBackupResult> restoreTableFromBackupAsync(RestoreTableFromBackupRequest restoreTableFromBackupRequest);

    Future<RestoreTableFromBackupResult> restoreTableFromBackupAsync(RestoreTableFromBackupRequest restoreTableFromBackupRequest, AsyncHandler<RestoreTableFromBackupRequest, RestoreTableFromBackupResult> asyncHandler);

    Future<RestoreTableToPointInTimeResult> restoreTableToPointInTimeAsync(RestoreTableToPointInTimeRequest restoreTableToPointInTimeRequest);

    Future<RestoreTableToPointInTimeResult> restoreTableToPointInTimeAsync(RestoreTableToPointInTimeRequest restoreTableToPointInTimeRequest, AsyncHandler<RestoreTableToPointInTimeRequest, RestoreTableToPointInTimeResult> asyncHandler);

    Future<ScanResult> scanAsync(ScanRequest scanRequest);

    Future<ScanResult> scanAsync(ScanRequest scanRequest, AsyncHandler<ScanRequest, ScanResult> asyncHandler);

    Future<Void> tagResourceAsync(TagResourceRequest tagResourceRequest);

    Future<Void> tagResourceAsync(TagResourceRequest tagResourceRequest, AsyncHandler<TagResourceRequest, Void> asyncHandler);

    Future<Void> untagResourceAsync(UntagResourceRequest untagResourceRequest);

    Future<Void> untagResourceAsync(UntagResourceRequest untagResourceRequest, AsyncHandler<UntagResourceRequest, Void> asyncHandler);

    Future<UpdateContinuousBackupsResult> updateContinuousBackupsAsync(UpdateContinuousBackupsRequest updateContinuousBackupsRequest);

    Future<UpdateContinuousBackupsResult> updateContinuousBackupsAsync(UpdateContinuousBackupsRequest updateContinuousBackupsRequest, AsyncHandler<UpdateContinuousBackupsRequest, UpdateContinuousBackupsResult> asyncHandler);

    Future<UpdateGlobalTableResult> updateGlobalTableAsync(UpdateGlobalTableRequest updateGlobalTableRequest);

    Future<UpdateGlobalTableResult> updateGlobalTableAsync(UpdateGlobalTableRequest updateGlobalTableRequest, AsyncHandler<UpdateGlobalTableRequest, UpdateGlobalTableResult> asyncHandler);

    Future<UpdateGlobalTableSettingsResult> updateGlobalTableSettingsAsync(UpdateGlobalTableSettingsRequest updateGlobalTableSettingsRequest);

    Future<UpdateGlobalTableSettingsResult> updateGlobalTableSettingsAsync(UpdateGlobalTableSettingsRequest updateGlobalTableSettingsRequest, AsyncHandler<UpdateGlobalTableSettingsRequest, UpdateGlobalTableSettingsResult> asyncHandler);

    Future<UpdateItemResult> updateItemAsync(UpdateItemRequest updateItemRequest);

    Future<UpdateItemResult> updateItemAsync(UpdateItemRequest updateItemRequest, AsyncHandler<UpdateItemRequest, UpdateItemResult> asyncHandler);

    Future<UpdateTableResult> updateTableAsync(UpdateTableRequest updateTableRequest);

    Future<UpdateTableResult> updateTableAsync(UpdateTableRequest updateTableRequest, AsyncHandler<UpdateTableRequest, UpdateTableResult> asyncHandler);

    Future<UpdateTimeToLiveResult> updateTimeToLiveAsync(UpdateTimeToLiveRequest updateTimeToLiveRequest);

    Future<UpdateTimeToLiveResult> updateTimeToLiveAsync(UpdateTimeToLiveRequest updateTimeToLiveRequest, AsyncHandler<UpdateTimeToLiveRequest, UpdateTimeToLiveResult> asyncHandler);
}

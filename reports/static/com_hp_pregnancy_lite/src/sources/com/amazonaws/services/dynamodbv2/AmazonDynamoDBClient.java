package com.amazonaws.services.dynamodbv2;

import com.amazonaws.AmazonWebServiceClient;
import com.amazonaws.AmazonWebServiceRequest;
import com.amazonaws.Request;
import com.amazonaws.Response;
import com.amazonaws.auth.AWSCredentials;
import com.amazonaws.auth.AWSCredentialsProvider;
import com.amazonaws.http.ExecutionContext;
import com.amazonaws.http.HttpResponseHandler;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.http.JsonResponseHandler;
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
import com.amazonaws.services.dynamodbv2.model.transform.BatchGetItemRequestMarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.BatchGetItemResultJsonUnmarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.BatchWriteItemRequestMarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.BatchWriteItemResultJsonUnmarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.CreateBackupRequestMarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.CreateBackupResultJsonUnmarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.CreateGlobalTableRequestMarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.CreateGlobalTableResultJsonUnmarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.CreateTableRequestMarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.CreateTableResultJsonUnmarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.DeleteBackupRequestMarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.DeleteBackupResultJsonUnmarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.DeleteItemRequestMarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.DeleteItemResultJsonUnmarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.DeleteTableRequestMarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.DeleteTableResultJsonUnmarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.DescribeBackupRequestMarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.DescribeBackupResultJsonUnmarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.DescribeContinuousBackupsRequestMarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.DescribeContinuousBackupsResultJsonUnmarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.DescribeEndpointsRequestMarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.DescribeEndpointsResultJsonUnmarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.DescribeGlobalTableRequestMarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.DescribeGlobalTableResultJsonUnmarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.DescribeGlobalTableSettingsRequestMarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.DescribeGlobalTableSettingsResultJsonUnmarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.DescribeLimitsRequestMarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.DescribeLimitsResultJsonUnmarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.DescribeTableRequestMarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.DescribeTableResultJsonUnmarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.DescribeTimeToLiveRequestMarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.DescribeTimeToLiveResultJsonUnmarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.GetItemRequestMarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.GetItemResultJsonUnmarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.ListBackupsRequestMarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.ListBackupsResultJsonUnmarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.ListGlobalTablesRequestMarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.ListGlobalTablesResultJsonUnmarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.ListTablesRequestMarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.ListTablesResultJsonUnmarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.ListTagsOfResourceRequestMarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.ListTagsOfResourceResultJsonUnmarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.PutItemRequestMarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.PutItemResultJsonUnmarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.QueryRequestMarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.QueryResultJsonUnmarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.RestoreTableFromBackupRequestMarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.RestoreTableFromBackupResultJsonUnmarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.RestoreTableToPointInTimeRequestMarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.RestoreTableToPointInTimeResultJsonUnmarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.ScanRequestMarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.ScanResultJsonUnmarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.TagResourceRequestMarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.UntagResourceRequestMarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.UpdateContinuousBackupsRequestMarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.UpdateContinuousBackupsResultJsonUnmarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.UpdateGlobalTableRequestMarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.UpdateGlobalTableResultJsonUnmarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.UpdateGlobalTableSettingsRequestMarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.UpdateGlobalTableSettingsResultJsonUnmarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.UpdateItemRequestMarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.UpdateItemResultJsonUnmarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.UpdateTableRequestMarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.UpdateTableResultJsonUnmarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.UpdateTimeToLiveRequestMarshaller;
import com.amazonaws.services.dynamodbv2.model.transform.UpdateTimeToLiveResultJsonUnmarshaller;
import com.amazonaws.util.AWSRequestMetrics;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class AmazonDynamoDBClient extends AmazonWebServiceClient implements AmazonDynamoDB {
    public AWSCredentialsProvider l;
    public List m;

    private Response e0(Request request, HttpResponseHandler httpResponseHandler, ExecutionContext executionContext) {
        request.v(this.f8297a);
        request.h(this.f);
        AWSRequestMetrics aWSRequestMetricsA = executionContext.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.CredentialsRequestTime;
        aWSRequestMetricsA.g(field);
        try {
            AWSCredentials aWSCredentialsA = this.l.a();
            aWSRequestMetricsA.b(field);
            AmazonWebServiceRequest amazonWebServiceRequestO = request.o();
            if (amazonWebServiceRequestO != null && amazonWebServiceRequestO.getRequestCredentials() != null) {
                aWSCredentialsA = amazonWebServiceRequestO.getRequestCredentials();
            }
            executionContext.f(aWSCredentialsA);
            return this.d.d(request, httpResponseHandler, new JsonErrorResponseHandler(this.m), executionContext);
        } catch (Throwable th) {
            aWSRequestMetricsA.b(AWSRequestMetrics.Field.CredentialsRequestTime);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.amazonaws.Request] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.dynamodbv2.AmazonDynamoDBClient] */
    public BatchGetItemResult N(BatchGetItemRequest batchGetItemRequest) throws Throwable {
        Response response;
        ExecutionContext executionContextX = x(batchGetItemRequest);
        AWSRequestMetrics aWSRequestMetricsA = executionContextX.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        aWSRequestMetricsA.g(field);
        ?? r4 = 0;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                aWSRequestMetricsA.g(field2);
                try {
                    Request requestA = new BatchGetItemRequestMarshaller().a(batchGetItemRequest);
                    try {
                        requestA.j(aWSRequestMetricsA);
                        aWSRequestMetricsA.b(field2);
                        Response responseE0 = e0(requestA, new JsonResponseHandler(new BatchGetItemResultJsonUnmarshaller()), executionContextX);
                        BatchGetItemResult batchGetItemResult = (BatchGetItemResult) responseE0.a();
                        aWSRequestMetricsA.b(field);
                        z(aWSRequestMetricsA, requestA, responseE0, true);
                        return batchGetItemResult;
                    } catch (Throwable th) {
                        th = th;
                        aWSRequestMetricsA.b(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
                z(aWSRequestMetricsA, r4, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            r4 = batchGetItemRequest;
            response = null;
            aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
            z(aWSRequestMetricsA, r4, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.amazonaws.Request] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.dynamodbv2.AmazonDynamoDBClient] */
    public BatchWriteItemResult O(BatchWriteItemRequest batchWriteItemRequest) throws Throwable {
        Response response;
        ExecutionContext executionContextX = x(batchWriteItemRequest);
        AWSRequestMetrics aWSRequestMetricsA = executionContextX.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        aWSRequestMetricsA.g(field);
        ?? r4 = 0;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                aWSRequestMetricsA.g(field2);
                try {
                    Request requestA = new BatchWriteItemRequestMarshaller().a(batchWriteItemRequest);
                    try {
                        requestA.j(aWSRequestMetricsA);
                        aWSRequestMetricsA.b(field2);
                        Response responseE0 = e0(requestA, new JsonResponseHandler(new BatchWriteItemResultJsonUnmarshaller()), executionContextX);
                        BatchWriteItemResult batchWriteItemResult = (BatchWriteItemResult) responseE0.a();
                        aWSRequestMetricsA.b(field);
                        z(aWSRequestMetricsA, requestA, responseE0, true);
                        return batchWriteItemResult;
                    } catch (Throwable th) {
                        th = th;
                        aWSRequestMetricsA.b(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
                z(aWSRequestMetricsA, r4, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            r4 = batchWriteItemRequest;
            response = null;
            aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
            z(aWSRequestMetricsA, r4, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.amazonaws.Request] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.dynamodbv2.AmazonDynamoDBClient] */
    public CreateBackupResult P(CreateBackupRequest createBackupRequest) throws Throwable {
        Response response;
        ExecutionContext executionContextX = x(createBackupRequest);
        AWSRequestMetrics aWSRequestMetricsA = executionContextX.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        aWSRequestMetricsA.g(field);
        ?? r4 = 0;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                aWSRequestMetricsA.g(field2);
                try {
                    Request requestA = new CreateBackupRequestMarshaller().a(createBackupRequest);
                    try {
                        requestA.j(aWSRequestMetricsA);
                        aWSRequestMetricsA.b(field2);
                        Response responseE0 = e0(requestA, new JsonResponseHandler(new CreateBackupResultJsonUnmarshaller()), executionContextX);
                        CreateBackupResult createBackupResult = (CreateBackupResult) responseE0.a();
                        aWSRequestMetricsA.b(field);
                        z(aWSRequestMetricsA, requestA, responseE0, true);
                        return createBackupResult;
                    } catch (Throwable th) {
                        th = th;
                        aWSRequestMetricsA.b(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
                z(aWSRequestMetricsA, r4, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            r4 = createBackupRequest;
            response = null;
            aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
            z(aWSRequestMetricsA, r4, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.amazonaws.Request] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.dynamodbv2.AmazonDynamoDBClient] */
    public CreateGlobalTableResult Q(CreateGlobalTableRequest createGlobalTableRequest) throws Throwable {
        Response response;
        ExecutionContext executionContextX = x(createGlobalTableRequest);
        AWSRequestMetrics aWSRequestMetricsA = executionContextX.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        aWSRequestMetricsA.g(field);
        ?? r4 = 0;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                aWSRequestMetricsA.g(field2);
                try {
                    Request requestA = new CreateGlobalTableRequestMarshaller().a(createGlobalTableRequest);
                    try {
                        requestA.j(aWSRequestMetricsA);
                        aWSRequestMetricsA.b(field2);
                        Response responseE0 = e0(requestA, new JsonResponseHandler(new CreateGlobalTableResultJsonUnmarshaller()), executionContextX);
                        CreateGlobalTableResult createGlobalTableResult = (CreateGlobalTableResult) responseE0.a();
                        aWSRequestMetricsA.b(field);
                        z(aWSRequestMetricsA, requestA, responseE0, true);
                        return createGlobalTableResult;
                    } catch (Throwable th) {
                        th = th;
                        aWSRequestMetricsA.b(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
                z(aWSRequestMetricsA, r4, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            r4 = createGlobalTableRequest;
            response = null;
            aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
            z(aWSRequestMetricsA, r4, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.amazonaws.Request] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.dynamodbv2.AmazonDynamoDBClient] */
    public CreateTableResult R(CreateTableRequest createTableRequest) throws Throwable {
        Response response;
        ExecutionContext executionContextX = x(createTableRequest);
        AWSRequestMetrics aWSRequestMetricsA = executionContextX.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        aWSRequestMetricsA.g(field);
        ?? r4 = 0;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                aWSRequestMetricsA.g(field2);
                try {
                    Request requestA = new CreateTableRequestMarshaller().a(createTableRequest);
                    try {
                        requestA.j(aWSRequestMetricsA);
                        aWSRequestMetricsA.b(field2);
                        Response responseE0 = e0(requestA, new JsonResponseHandler(new CreateTableResultJsonUnmarshaller()), executionContextX);
                        CreateTableResult createTableResult = (CreateTableResult) responseE0.a();
                        aWSRequestMetricsA.b(field);
                        z(aWSRequestMetricsA, requestA, responseE0, true);
                        return createTableResult;
                    } catch (Throwable th) {
                        th = th;
                        aWSRequestMetricsA.b(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
                z(aWSRequestMetricsA, r4, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            r4 = createTableRequest;
            response = null;
            aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
            z(aWSRequestMetricsA, r4, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.amazonaws.Request] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.dynamodbv2.AmazonDynamoDBClient] */
    public DeleteBackupResult S(DeleteBackupRequest deleteBackupRequest) throws Throwable {
        Response response;
        ExecutionContext executionContextX = x(deleteBackupRequest);
        AWSRequestMetrics aWSRequestMetricsA = executionContextX.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        aWSRequestMetricsA.g(field);
        ?? r4 = 0;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                aWSRequestMetricsA.g(field2);
                try {
                    Request requestA = new DeleteBackupRequestMarshaller().a(deleteBackupRequest);
                    try {
                        requestA.j(aWSRequestMetricsA);
                        aWSRequestMetricsA.b(field2);
                        Response responseE0 = e0(requestA, new JsonResponseHandler(new DeleteBackupResultJsonUnmarshaller()), executionContextX);
                        DeleteBackupResult deleteBackupResult = (DeleteBackupResult) responseE0.a();
                        aWSRequestMetricsA.b(field);
                        z(aWSRequestMetricsA, requestA, responseE0, true);
                        return deleteBackupResult;
                    } catch (Throwable th) {
                        th = th;
                        aWSRequestMetricsA.b(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
                z(aWSRequestMetricsA, r4, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            r4 = deleteBackupRequest;
            response = null;
            aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
            z(aWSRequestMetricsA, r4, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.amazonaws.Request] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.dynamodbv2.AmazonDynamoDBClient] */
    public DeleteItemResult T(DeleteItemRequest deleteItemRequest) throws Throwable {
        Response response;
        ExecutionContext executionContextX = x(deleteItemRequest);
        AWSRequestMetrics aWSRequestMetricsA = executionContextX.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        aWSRequestMetricsA.g(field);
        ?? r4 = 0;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                aWSRequestMetricsA.g(field2);
                try {
                    Request requestA = new DeleteItemRequestMarshaller().a(deleteItemRequest);
                    try {
                        requestA.j(aWSRequestMetricsA);
                        aWSRequestMetricsA.b(field2);
                        Response responseE0 = e0(requestA, new JsonResponseHandler(new DeleteItemResultJsonUnmarshaller()), executionContextX);
                        DeleteItemResult deleteItemResult = (DeleteItemResult) responseE0.a();
                        aWSRequestMetricsA.b(field);
                        z(aWSRequestMetricsA, requestA, responseE0, true);
                        return deleteItemResult;
                    } catch (Throwable th) {
                        th = th;
                        aWSRequestMetricsA.b(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
                z(aWSRequestMetricsA, r4, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            r4 = deleteItemRequest;
            response = null;
            aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
            z(aWSRequestMetricsA, r4, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.amazonaws.Request] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.dynamodbv2.AmazonDynamoDBClient] */
    public DeleteTableResult U(DeleteTableRequest deleteTableRequest) throws Throwable {
        Response response;
        ExecutionContext executionContextX = x(deleteTableRequest);
        AWSRequestMetrics aWSRequestMetricsA = executionContextX.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        aWSRequestMetricsA.g(field);
        ?? r4 = 0;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                aWSRequestMetricsA.g(field2);
                try {
                    Request requestA = new DeleteTableRequestMarshaller().a(deleteTableRequest);
                    try {
                        requestA.j(aWSRequestMetricsA);
                        aWSRequestMetricsA.b(field2);
                        Response responseE0 = e0(requestA, new JsonResponseHandler(new DeleteTableResultJsonUnmarshaller()), executionContextX);
                        DeleteTableResult deleteTableResult = (DeleteTableResult) responseE0.a();
                        aWSRequestMetricsA.b(field);
                        z(aWSRequestMetricsA, requestA, responseE0, true);
                        return deleteTableResult;
                    } catch (Throwable th) {
                        th = th;
                        aWSRequestMetricsA.b(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
                z(aWSRequestMetricsA, r4, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            r4 = deleteTableRequest;
            response = null;
            aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
            z(aWSRequestMetricsA, r4, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.amazonaws.Request] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.dynamodbv2.AmazonDynamoDBClient] */
    public DescribeBackupResult V(DescribeBackupRequest describeBackupRequest) throws Throwable {
        Response response;
        ExecutionContext executionContextX = x(describeBackupRequest);
        AWSRequestMetrics aWSRequestMetricsA = executionContextX.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        aWSRequestMetricsA.g(field);
        ?? r4 = 0;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                aWSRequestMetricsA.g(field2);
                try {
                    Request requestA = new DescribeBackupRequestMarshaller().a(describeBackupRequest);
                    try {
                        requestA.j(aWSRequestMetricsA);
                        aWSRequestMetricsA.b(field2);
                        Response responseE0 = e0(requestA, new JsonResponseHandler(new DescribeBackupResultJsonUnmarshaller()), executionContextX);
                        DescribeBackupResult describeBackupResult = (DescribeBackupResult) responseE0.a();
                        aWSRequestMetricsA.b(field);
                        z(aWSRequestMetricsA, requestA, responseE0, true);
                        return describeBackupResult;
                    } catch (Throwable th) {
                        th = th;
                        aWSRequestMetricsA.b(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
                z(aWSRequestMetricsA, r4, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            r4 = describeBackupRequest;
            response = null;
            aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
            z(aWSRequestMetricsA, r4, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.amazonaws.Request] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.dynamodbv2.AmazonDynamoDBClient] */
    public DescribeContinuousBackupsResult W(DescribeContinuousBackupsRequest describeContinuousBackupsRequest) throws Throwable {
        Response response;
        ExecutionContext executionContextX = x(describeContinuousBackupsRequest);
        AWSRequestMetrics aWSRequestMetricsA = executionContextX.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        aWSRequestMetricsA.g(field);
        ?? r4 = 0;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                aWSRequestMetricsA.g(field2);
                try {
                    Request requestA = new DescribeContinuousBackupsRequestMarshaller().a(describeContinuousBackupsRequest);
                    try {
                        requestA.j(aWSRequestMetricsA);
                        aWSRequestMetricsA.b(field2);
                        Response responseE0 = e0(requestA, new JsonResponseHandler(new DescribeContinuousBackupsResultJsonUnmarshaller()), executionContextX);
                        DescribeContinuousBackupsResult describeContinuousBackupsResult = (DescribeContinuousBackupsResult) responseE0.a();
                        aWSRequestMetricsA.b(field);
                        z(aWSRequestMetricsA, requestA, responseE0, true);
                        return describeContinuousBackupsResult;
                    } catch (Throwable th) {
                        th = th;
                        aWSRequestMetricsA.b(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
                z(aWSRequestMetricsA, r4, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            r4 = describeContinuousBackupsRequest;
            response = null;
            aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
            z(aWSRequestMetricsA, r4, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.amazonaws.Request] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.dynamodbv2.AmazonDynamoDBClient] */
    public DescribeEndpointsResult X(DescribeEndpointsRequest describeEndpointsRequest) throws Throwable {
        Response response;
        ExecutionContext executionContextX = x(describeEndpointsRequest);
        AWSRequestMetrics aWSRequestMetricsA = executionContextX.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        aWSRequestMetricsA.g(field);
        ?? r4 = 0;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                aWSRequestMetricsA.g(field2);
                try {
                    Request requestA = new DescribeEndpointsRequestMarshaller().a(describeEndpointsRequest);
                    try {
                        requestA.j(aWSRequestMetricsA);
                        aWSRequestMetricsA.b(field2);
                        Response responseE0 = e0(requestA, new JsonResponseHandler(new DescribeEndpointsResultJsonUnmarshaller()), executionContextX);
                        DescribeEndpointsResult describeEndpointsResult = (DescribeEndpointsResult) responseE0.a();
                        aWSRequestMetricsA.b(field);
                        z(aWSRequestMetricsA, requestA, responseE0, true);
                        return describeEndpointsResult;
                    } catch (Throwable th) {
                        th = th;
                        aWSRequestMetricsA.b(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
                z(aWSRequestMetricsA, r4, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            r4 = describeEndpointsRequest;
            response = null;
            aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
            z(aWSRequestMetricsA, r4, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.amazonaws.Request] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.dynamodbv2.AmazonDynamoDBClient] */
    public DescribeGlobalTableResult Y(DescribeGlobalTableRequest describeGlobalTableRequest) throws Throwable {
        Response response;
        ExecutionContext executionContextX = x(describeGlobalTableRequest);
        AWSRequestMetrics aWSRequestMetricsA = executionContextX.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        aWSRequestMetricsA.g(field);
        ?? r4 = 0;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                aWSRequestMetricsA.g(field2);
                try {
                    Request requestA = new DescribeGlobalTableRequestMarshaller().a(describeGlobalTableRequest);
                    try {
                        requestA.j(aWSRequestMetricsA);
                        aWSRequestMetricsA.b(field2);
                        Response responseE0 = e0(requestA, new JsonResponseHandler(new DescribeGlobalTableResultJsonUnmarshaller()), executionContextX);
                        DescribeGlobalTableResult describeGlobalTableResult = (DescribeGlobalTableResult) responseE0.a();
                        aWSRequestMetricsA.b(field);
                        z(aWSRequestMetricsA, requestA, responseE0, true);
                        return describeGlobalTableResult;
                    } catch (Throwable th) {
                        th = th;
                        aWSRequestMetricsA.b(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
                z(aWSRequestMetricsA, r4, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            r4 = describeGlobalTableRequest;
            response = null;
            aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
            z(aWSRequestMetricsA, r4, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.amazonaws.Request] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.dynamodbv2.AmazonDynamoDBClient] */
    public DescribeGlobalTableSettingsResult Z(DescribeGlobalTableSettingsRequest describeGlobalTableSettingsRequest) throws Throwable {
        Response response;
        ExecutionContext executionContextX = x(describeGlobalTableSettingsRequest);
        AWSRequestMetrics aWSRequestMetricsA = executionContextX.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        aWSRequestMetricsA.g(field);
        ?? r4 = 0;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                aWSRequestMetricsA.g(field2);
                try {
                    Request requestA = new DescribeGlobalTableSettingsRequestMarshaller().a(describeGlobalTableSettingsRequest);
                    try {
                        requestA.j(aWSRequestMetricsA);
                        aWSRequestMetricsA.b(field2);
                        Response responseE0 = e0(requestA, new JsonResponseHandler(new DescribeGlobalTableSettingsResultJsonUnmarshaller()), executionContextX);
                        DescribeGlobalTableSettingsResult describeGlobalTableSettingsResult = (DescribeGlobalTableSettingsResult) responseE0.a();
                        aWSRequestMetricsA.b(field);
                        z(aWSRequestMetricsA, requestA, responseE0, true);
                        return describeGlobalTableSettingsResult;
                    } catch (Throwable th) {
                        th = th;
                        aWSRequestMetricsA.b(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
                z(aWSRequestMetricsA, r4, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            r4 = describeGlobalTableSettingsRequest;
            response = null;
            aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
            z(aWSRequestMetricsA, r4, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.amazonaws.Request] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.dynamodbv2.AmazonDynamoDBClient] */
    public DescribeLimitsResult a0(DescribeLimitsRequest describeLimitsRequest) throws Throwable {
        Response response;
        ExecutionContext executionContextX = x(describeLimitsRequest);
        AWSRequestMetrics aWSRequestMetricsA = executionContextX.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        aWSRequestMetricsA.g(field);
        ?? r4 = 0;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                aWSRequestMetricsA.g(field2);
                try {
                    Request requestA = new DescribeLimitsRequestMarshaller().a(describeLimitsRequest);
                    try {
                        requestA.j(aWSRequestMetricsA);
                        aWSRequestMetricsA.b(field2);
                        Response responseE0 = e0(requestA, new JsonResponseHandler(new DescribeLimitsResultJsonUnmarshaller()), executionContextX);
                        DescribeLimitsResult describeLimitsResult = (DescribeLimitsResult) responseE0.a();
                        aWSRequestMetricsA.b(field);
                        z(aWSRequestMetricsA, requestA, responseE0, true);
                        return describeLimitsResult;
                    } catch (Throwable th) {
                        th = th;
                        aWSRequestMetricsA.b(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
                z(aWSRequestMetricsA, r4, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            r4 = describeLimitsRequest;
            response = null;
            aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
            z(aWSRequestMetricsA, r4, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.amazonaws.Request] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.dynamodbv2.AmazonDynamoDBClient] */
    public DescribeTableResult b0(DescribeTableRequest describeTableRequest) throws Throwable {
        Response response;
        ExecutionContext executionContextX = x(describeTableRequest);
        AWSRequestMetrics aWSRequestMetricsA = executionContextX.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        aWSRequestMetricsA.g(field);
        ?? r4 = 0;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                aWSRequestMetricsA.g(field2);
                try {
                    Request requestA = new DescribeTableRequestMarshaller().a(describeTableRequest);
                    try {
                        requestA.j(aWSRequestMetricsA);
                        aWSRequestMetricsA.b(field2);
                        Response responseE0 = e0(requestA, new JsonResponseHandler(new DescribeTableResultJsonUnmarshaller()), executionContextX);
                        DescribeTableResult describeTableResult = (DescribeTableResult) responseE0.a();
                        aWSRequestMetricsA.b(field);
                        z(aWSRequestMetricsA, requestA, responseE0, true);
                        return describeTableResult;
                    } catch (Throwable th) {
                        th = th;
                        aWSRequestMetricsA.b(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
                z(aWSRequestMetricsA, r4, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            r4 = describeTableRequest;
            response = null;
            aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
            z(aWSRequestMetricsA, r4, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.amazonaws.Request] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.dynamodbv2.AmazonDynamoDBClient] */
    public DescribeTimeToLiveResult c0(DescribeTimeToLiveRequest describeTimeToLiveRequest) throws Throwable {
        Response response;
        ExecutionContext executionContextX = x(describeTimeToLiveRequest);
        AWSRequestMetrics aWSRequestMetricsA = executionContextX.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        aWSRequestMetricsA.g(field);
        ?? r4 = 0;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                aWSRequestMetricsA.g(field2);
                try {
                    Request requestA = new DescribeTimeToLiveRequestMarshaller().a(describeTimeToLiveRequest);
                    try {
                        requestA.j(aWSRequestMetricsA);
                        aWSRequestMetricsA.b(field2);
                        Response responseE0 = e0(requestA, new JsonResponseHandler(new DescribeTimeToLiveResultJsonUnmarshaller()), executionContextX);
                        DescribeTimeToLiveResult describeTimeToLiveResult = (DescribeTimeToLiveResult) responseE0.a();
                        aWSRequestMetricsA.b(field);
                        z(aWSRequestMetricsA, requestA, responseE0, true);
                        return describeTimeToLiveResult;
                    } catch (Throwable th) {
                        th = th;
                        aWSRequestMetricsA.b(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
                z(aWSRequestMetricsA, r4, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            r4 = describeTimeToLiveRequest;
            response = null;
            aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
            z(aWSRequestMetricsA, r4, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.amazonaws.Request] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.dynamodbv2.AmazonDynamoDBClient] */
    public GetItemResult d0(GetItemRequest getItemRequest) throws Throwable {
        Response response;
        ExecutionContext executionContextX = x(getItemRequest);
        AWSRequestMetrics aWSRequestMetricsA = executionContextX.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        aWSRequestMetricsA.g(field);
        ?? r4 = 0;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                aWSRequestMetricsA.g(field2);
                try {
                    Request requestA = new GetItemRequestMarshaller().a(getItemRequest);
                    try {
                        requestA.j(aWSRequestMetricsA);
                        aWSRequestMetricsA.b(field2);
                        Response responseE0 = e0(requestA, new JsonResponseHandler(new GetItemResultJsonUnmarshaller()), executionContextX);
                        GetItemResult getItemResult = (GetItemResult) responseE0.a();
                        aWSRequestMetricsA.b(field);
                        z(aWSRequestMetricsA, requestA, responseE0, true);
                        return getItemResult;
                    } catch (Throwable th) {
                        th = th;
                        aWSRequestMetricsA.b(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
                z(aWSRequestMetricsA, r4, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            r4 = getItemRequest;
            response = null;
            aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
            z(aWSRequestMetricsA, r4, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.amazonaws.Request] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.dynamodbv2.AmazonDynamoDBClient] */
    public ListBackupsResult f0(ListBackupsRequest listBackupsRequest) throws Throwable {
        Response response;
        ExecutionContext executionContextX = x(listBackupsRequest);
        AWSRequestMetrics aWSRequestMetricsA = executionContextX.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        aWSRequestMetricsA.g(field);
        ?? r4 = 0;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                aWSRequestMetricsA.g(field2);
                try {
                    Request requestA = new ListBackupsRequestMarshaller().a(listBackupsRequest);
                    try {
                        requestA.j(aWSRequestMetricsA);
                        aWSRequestMetricsA.b(field2);
                        Response responseE0 = e0(requestA, new JsonResponseHandler(new ListBackupsResultJsonUnmarshaller()), executionContextX);
                        ListBackupsResult listBackupsResult = (ListBackupsResult) responseE0.a();
                        aWSRequestMetricsA.b(field);
                        z(aWSRequestMetricsA, requestA, responseE0, true);
                        return listBackupsResult;
                    } catch (Throwable th) {
                        th = th;
                        aWSRequestMetricsA.b(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
                z(aWSRequestMetricsA, r4, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            r4 = listBackupsRequest;
            response = null;
            aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
            z(aWSRequestMetricsA, r4, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.amazonaws.Request] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.dynamodbv2.AmazonDynamoDBClient] */
    public ListGlobalTablesResult g0(ListGlobalTablesRequest listGlobalTablesRequest) throws Throwable {
        Response response;
        ExecutionContext executionContextX = x(listGlobalTablesRequest);
        AWSRequestMetrics aWSRequestMetricsA = executionContextX.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        aWSRequestMetricsA.g(field);
        ?? r4 = 0;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                aWSRequestMetricsA.g(field2);
                try {
                    Request requestA = new ListGlobalTablesRequestMarshaller().a(listGlobalTablesRequest);
                    try {
                        requestA.j(aWSRequestMetricsA);
                        aWSRequestMetricsA.b(field2);
                        Response responseE0 = e0(requestA, new JsonResponseHandler(new ListGlobalTablesResultJsonUnmarshaller()), executionContextX);
                        ListGlobalTablesResult listGlobalTablesResult = (ListGlobalTablesResult) responseE0.a();
                        aWSRequestMetricsA.b(field);
                        z(aWSRequestMetricsA, requestA, responseE0, true);
                        return listGlobalTablesResult;
                    } catch (Throwable th) {
                        th = th;
                        aWSRequestMetricsA.b(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
                z(aWSRequestMetricsA, r4, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            r4 = listGlobalTablesRequest;
            response = null;
            aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
            z(aWSRequestMetricsA, r4, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.amazonaws.Request] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.dynamodbv2.AmazonDynamoDBClient] */
    public ListTablesResult h0(ListTablesRequest listTablesRequest) throws Throwable {
        Response response;
        ExecutionContext executionContextX = x(listTablesRequest);
        AWSRequestMetrics aWSRequestMetricsA = executionContextX.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        aWSRequestMetricsA.g(field);
        ?? r4 = 0;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                aWSRequestMetricsA.g(field2);
                try {
                    Request requestA = new ListTablesRequestMarshaller().a(listTablesRequest);
                    try {
                        requestA.j(aWSRequestMetricsA);
                        aWSRequestMetricsA.b(field2);
                        Response responseE0 = e0(requestA, new JsonResponseHandler(new ListTablesResultJsonUnmarshaller()), executionContextX);
                        ListTablesResult listTablesResult = (ListTablesResult) responseE0.a();
                        aWSRequestMetricsA.b(field);
                        z(aWSRequestMetricsA, requestA, responseE0, true);
                        return listTablesResult;
                    } catch (Throwable th) {
                        th = th;
                        aWSRequestMetricsA.b(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
                z(aWSRequestMetricsA, r4, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            r4 = listTablesRequest;
            response = null;
            aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
            z(aWSRequestMetricsA, r4, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.amazonaws.Request] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.dynamodbv2.AmazonDynamoDBClient] */
    public ListTagsOfResourceResult i0(ListTagsOfResourceRequest listTagsOfResourceRequest) throws Throwable {
        Response response;
        ExecutionContext executionContextX = x(listTagsOfResourceRequest);
        AWSRequestMetrics aWSRequestMetricsA = executionContextX.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        aWSRequestMetricsA.g(field);
        ?? r4 = 0;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                aWSRequestMetricsA.g(field2);
                try {
                    Request requestA = new ListTagsOfResourceRequestMarshaller().a(listTagsOfResourceRequest);
                    try {
                        requestA.j(aWSRequestMetricsA);
                        aWSRequestMetricsA.b(field2);
                        Response responseE0 = e0(requestA, new JsonResponseHandler(new ListTagsOfResourceResultJsonUnmarshaller()), executionContextX);
                        ListTagsOfResourceResult listTagsOfResourceResult = (ListTagsOfResourceResult) responseE0.a();
                        aWSRequestMetricsA.b(field);
                        z(aWSRequestMetricsA, requestA, responseE0, true);
                        return listTagsOfResourceResult;
                    } catch (Throwable th) {
                        th = th;
                        aWSRequestMetricsA.b(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
                z(aWSRequestMetricsA, r4, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            r4 = listTagsOfResourceRequest;
            response = null;
            aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
            z(aWSRequestMetricsA, r4, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.amazonaws.Request] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.dynamodbv2.AmazonDynamoDBClient] */
    public PutItemResult j0(PutItemRequest putItemRequest) throws Throwable {
        Response response;
        ExecutionContext executionContextX = x(putItemRequest);
        AWSRequestMetrics aWSRequestMetricsA = executionContextX.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        aWSRequestMetricsA.g(field);
        ?? r4 = 0;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                aWSRequestMetricsA.g(field2);
                try {
                    Request requestA = new PutItemRequestMarshaller().a(putItemRequest);
                    try {
                        requestA.j(aWSRequestMetricsA);
                        aWSRequestMetricsA.b(field2);
                        Response responseE0 = e0(requestA, new JsonResponseHandler(new PutItemResultJsonUnmarshaller()), executionContextX);
                        PutItemResult putItemResult = (PutItemResult) responseE0.a();
                        aWSRequestMetricsA.b(field);
                        z(aWSRequestMetricsA, requestA, responseE0, true);
                        return putItemResult;
                    } catch (Throwable th) {
                        th = th;
                        aWSRequestMetricsA.b(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
                z(aWSRequestMetricsA, r4, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            r4 = putItemRequest;
            response = null;
            aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
            z(aWSRequestMetricsA, r4, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.amazonaws.Request] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.dynamodbv2.AmazonDynamoDBClient] */
    public QueryResult k0(QueryRequest queryRequest) throws Throwable {
        Response response;
        ExecutionContext executionContextX = x(queryRequest);
        AWSRequestMetrics aWSRequestMetricsA = executionContextX.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        aWSRequestMetricsA.g(field);
        ?? r4 = 0;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                aWSRequestMetricsA.g(field2);
                try {
                    Request requestA = new QueryRequestMarshaller().a(queryRequest);
                    try {
                        requestA.j(aWSRequestMetricsA);
                        aWSRequestMetricsA.b(field2);
                        Response responseE0 = e0(requestA, new JsonResponseHandler(new QueryResultJsonUnmarshaller()), executionContextX);
                        QueryResult queryResult = (QueryResult) responseE0.a();
                        aWSRequestMetricsA.b(field);
                        z(aWSRequestMetricsA, requestA, responseE0, true);
                        return queryResult;
                    } catch (Throwable th) {
                        th = th;
                        aWSRequestMetricsA.b(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
                z(aWSRequestMetricsA, r4, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            r4 = queryRequest;
            response = null;
            aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
            z(aWSRequestMetricsA, r4, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.amazonaws.Request] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.dynamodbv2.AmazonDynamoDBClient] */
    public RestoreTableFromBackupResult l0(RestoreTableFromBackupRequest restoreTableFromBackupRequest) throws Throwable {
        Response response;
        ExecutionContext executionContextX = x(restoreTableFromBackupRequest);
        AWSRequestMetrics aWSRequestMetricsA = executionContextX.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        aWSRequestMetricsA.g(field);
        ?? r4 = 0;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                aWSRequestMetricsA.g(field2);
                try {
                    Request requestA = new RestoreTableFromBackupRequestMarshaller().a(restoreTableFromBackupRequest);
                    try {
                        requestA.j(aWSRequestMetricsA);
                        aWSRequestMetricsA.b(field2);
                        Response responseE0 = e0(requestA, new JsonResponseHandler(new RestoreTableFromBackupResultJsonUnmarshaller()), executionContextX);
                        RestoreTableFromBackupResult restoreTableFromBackupResult = (RestoreTableFromBackupResult) responseE0.a();
                        aWSRequestMetricsA.b(field);
                        z(aWSRequestMetricsA, requestA, responseE0, true);
                        return restoreTableFromBackupResult;
                    } catch (Throwable th) {
                        th = th;
                        aWSRequestMetricsA.b(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
                z(aWSRequestMetricsA, r4, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            r4 = restoreTableFromBackupRequest;
            response = null;
            aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
            z(aWSRequestMetricsA, r4, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.amazonaws.Request] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.dynamodbv2.AmazonDynamoDBClient] */
    public RestoreTableToPointInTimeResult m0(RestoreTableToPointInTimeRequest restoreTableToPointInTimeRequest) throws Throwable {
        Response response;
        ExecutionContext executionContextX = x(restoreTableToPointInTimeRequest);
        AWSRequestMetrics aWSRequestMetricsA = executionContextX.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        aWSRequestMetricsA.g(field);
        ?? r4 = 0;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                aWSRequestMetricsA.g(field2);
                try {
                    Request requestA = new RestoreTableToPointInTimeRequestMarshaller().a(restoreTableToPointInTimeRequest);
                    try {
                        requestA.j(aWSRequestMetricsA);
                        aWSRequestMetricsA.b(field2);
                        Response responseE0 = e0(requestA, new JsonResponseHandler(new RestoreTableToPointInTimeResultJsonUnmarshaller()), executionContextX);
                        RestoreTableToPointInTimeResult restoreTableToPointInTimeResult = (RestoreTableToPointInTimeResult) responseE0.a();
                        aWSRequestMetricsA.b(field);
                        z(aWSRequestMetricsA, requestA, responseE0, true);
                        return restoreTableToPointInTimeResult;
                    } catch (Throwable th) {
                        th = th;
                        aWSRequestMetricsA.b(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
                z(aWSRequestMetricsA, r4, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            r4 = restoreTableToPointInTimeRequest;
            response = null;
            aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
            z(aWSRequestMetricsA, r4, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.amazonaws.Request] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.dynamodbv2.AmazonDynamoDBClient] */
    public ScanResult n0(ScanRequest scanRequest) throws Throwable {
        Response response;
        ExecutionContext executionContextX = x(scanRequest);
        AWSRequestMetrics aWSRequestMetricsA = executionContextX.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        aWSRequestMetricsA.g(field);
        ?? r4 = 0;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                aWSRequestMetricsA.g(field2);
                try {
                    Request requestA = new ScanRequestMarshaller().a(scanRequest);
                    try {
                        requestA.j(aWSRequestMetricsA);
                        aWSRequestMetricsA.b(field2);
                        Response responseE0 = e0(requestA, new JsonResponseHandler(new ScanResultJsonUnmarshaller()), executionContextX);
                        ScanResult scanResult = (ScanResult) responseE0.a();
                        aWSRequestMetricsA.b(field);
                        z(aWSRequestMetricsA, requestA, responseE0, true);
                        return scanResult;
                    } catch (Throwable th) {
                        th = th;
                        aWSRequestMetricsA.b(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
                z(aWSRequestMetricsA, r4, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            r4 = scanRequest;
            response = null;
            aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
            z(aWSRequestMetricsA, r4, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.dynamodbv2.AmazonDynamoDBClient] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceRequest, com.amazonaws.services.dynamodbv2.model.TagResourceRequest] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [com.amazonaws.Request] */
    public void o0(TagResourceRequest tagResourceRequest) throws Throwable {
        ExecutionContext executionContextX = x(tagResourceRequest);
        AWSRequestMetrics aWSRequestMetricsA = executionContextX.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        aWSRequestMetricsA.g(field);
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                aWSRequestMetricsA.g(field2);
                try {
                    Request requestA = new TagResourceRequestMarshaller().a(tagResourceRequest);
                    try {
                        requestA.j(aWSRequestMetricsA);
                        aWSRequestMetricsA.b(field2);
                        e0(requestA, new JsonResponseHandler(null), executionContextX);
                        aWSRequestMetricsA.b(field);
                        z(aWSRequestMetricsA, requestA, null, true);
                    } catch (Throwable th) {
                        th = th;
                        aWSRequestMetricsA.b(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
                z(aWSRequestMetricsA, tagResourceRequest, null, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            tagResourceRequest = 0;
            aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
            z(aWSRequestMetricsA, tagResourceRequest, null, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.dynamodbv2.AmazonDynamoDBClient] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceRequest, com.amazonaws.services.dynamodbv2.model.UntagResourceRequest] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [com.amazonaws.Request] */
    public void p0(UntagResourceRequest untagResourceRequest) throws Throwable {
        ExecutionContext executionContextX = x(untagResourceRequest);
        AWSRequestMetrics aWSRequestMetricsA = executionContextX.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        aWSRequestMetricsA.g(field);
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                aWSRequestMetricsA.g(field2);
                try {
                    Request requestA = new UntagResourceRequestMarshaller().a(untagResourceRequest);
                    try {
                        requestA.j(aWSRequestMetricsA);
                        aWSRequestMetricsA.b(field2);
                        e0(requestA, new JsonResponseHandler(null), executionContextX);
                        aWSRequestMetricsA.b(field);
                        z(aWSRequestMetricsA, requestA, null, true);
                    } catch (Throwable th) {
                        th = th;
                        aWSRequestMetricsA.b(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
                z(aWSRequestMetricsA, untagResourceRequest, null, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            untagResourceRequest = 0;
            aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
            z(aWSRequestMetricsA, untagResourceRequest, null, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.amazonaws.Request] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.dynamodbv2.AmazonDynamoDBClient] */
    public UpdateContinuousBackupsResult q0(UpdateContinuousBackupsRequest updateContinuousBackupsRequest) throws Throwable {
        Response response;
        ExecutionContext executionContextX = x(updateContinuousBackupsRequest);
        AWSRequestMetrics aWSRequestMetricsA = executionContextX.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        aWSRequestMetricsA.g(field);
        ?? r4 = 0;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                aWSRequestMetricsA.g(field2);
                try {
                    Request requestA = new UpdateContinuousBackupsRequestMarshaller().a(updateContinuousBackupsRequest);
                    try {
                        requestA.j(aWSRequestMetricsA);
                        aWSRequestMetricsA.b(field2);
                        Response responseE0 = e0(requestA, new JsonResponseHandler(new UpdateContinuousBackupsResultJsonUnmarshaller()), executionContextX);
                        UpdateContinuousBackupsResult updateContinuousBackupsResult = (UpdateContinuousBackupsResult) responseE0.a();
                        aWSRequestMetricsA.b(field);
                        z(aWSRequestMetricsA, requestA, responseE0, true);
                        return updateContinuousBackupsResult;
                    } catch (Throwable th) {
                        th = th;
                        aWSRequestMetricsA.b(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
                z(aWSRequestMetricsA, r4, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            r4 = updateContinuousBackupsRequest;
            response = null;
            aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
            z(aWSRequestMetricsA, r4, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.amazonaws.Request] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.dynamodbv2.AmazonDynamoDBClient] */
    public UpdateGlobalTableResult r0(UpdateGlobalTableRequest updateGlobalTableRequest) throws Throwable {
        Response response;
        ExecutionContext executionContextX = x(updateGlobalTableRequest);
        AWSRequestMetrics aWSRequestMetricsA = executionContextX.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        aWSRequestMetricsA.g(field);
        ?? r4 = 0;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                aWSRequestMetricsA.g(field2);
                try {
                    Request requestA = new UpdateGlobalTableRequestMarshaller().a(updateGlobalTableRequest);
                    try {
                        requestA.j(aWSRequestMetricsA);
                        aWSRequestMetricsA.b(field2);
                        Response responseE0 = e0(requestA, new JsonResponseHandler(new UpdateGlobalTableResultJsonUnmarshaller()), executionContextX);
                        UpdateGlobalTableResult updateGlobalTableResult = (UpdateGlobalTableResult) responseE0.a();
                        aWSRequestMetricsA.b(field);
                        z(aWSRequestMetricsA, requestA, responseE0, true);
                        return updateGlobalTableResult;
                    } catch (Throwable th) {
                        th = th;
                        aWSRequestMetricsA.b(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
                z(aWSRequestMetricsA, r4, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            r4 = updateGlobalTableRequest;
            response = null;
            aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
            z(aWSRequestMetricsA, r4, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.amazonaws.Request] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.dynamodbv2.AmazonDynamoDBClient] */
    public UpdateGlobalTableSettingsResult s0(UpdateGlobalTableSettingsRequest updateGlobalTableSettingsRequest) throws Throwable {
        Response response;
        ExecutionContext executionContextX = x(updateGlobalTableSettingsRequest);
        AWSRequestMetrics aWSRequestMetricsA = executionContextX.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        aWSRequestMetricsA.g(field);
        ?? r4 = 0;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                aWSRequestMetricsA.g(field2);
                try {
                    Request requestA = new UpdateGlobalTableSettingsRequestMarshaller().a(updateGlobalTableSettingsRequest);
                    try {
                        requestA.j(aWSRequestMetricsA);
                        aWSRequestMetricsA.b(field2);
                        Response responseE0 = e0(requestA, new JsonResponseHandler(new UpdateGlobalTableSettingsResultJsonUnmarshaller()), executionContextX);
                        UpdateGlobalTableSettingsResult updateGlobalTableSettingsResult = (UpdateGlobalTableSettingsResult) responseE0.a();
                        aWSRequestMetricsA.b(field);
                        z(aWSRequestMetricsA, requestA, responseE0, true);
                        return updateGlobalTableSettingsResult;
                    } catch (Throwable th) {
                        th = th;
                        aWSRequestMetricsA.b(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
                z(aWSRequestMetricsA, r4, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            r4 = updateGlobalTableSettingsRequest;
            response = null;
            aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
            z(aWSRequestMetricsA, r4, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.amazonaws.Request] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.dynamodbv2.AmazonDynamoDBClient] */
    public UpdateItemResult t0(UpdateItemRequest updateItemRequest) throws Throwable {
        Response response;
        ExecutionContext executionContextX = x(updateItemRequest);
        AWSRequestMetrics aWSRequestMetricsA = executionContextX.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        aWSRequestMetricsA.g(field);
        ?? r4 = 0;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                aWSRequestMetricsA.g(field2);
                try {
                    Request requestA = new UpdateItemRequestMarshaller().a(updateItemRequest);
                    try {
                        requestA.j(aWSRequestMetricsA);
                        aWSRequestMetricsA.b(field2);
                        Response responseE0 = e0(requestA, new JsonResponseHandler(new UpdateItemResultJsonUnmarshaller()), executionContextX);
                        UpdateItemResult updateItemResult = (UpdateItemResult) responseE0.a();
                        aWSRequestMetricsA.b(field);
                        z(aWSRequestMetricsA, requestA, responseE0, true);
                        return updateItemResult;
                    } catch (Throwable th) {
                        th = th;
                        aWSRequestMetricsA.b(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
                z(aWSRequestMetricsA, r4, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            r4 = updateItemRequest;
            response = null;
            aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
            z(aWSRequestMetricsA, r4, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.amazonaws.Request] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.dynamodbv2.AmazonDynamoDBClient] */
    public UpdateTableResult u0(UpdateTableRequest updateTableRequest) throws Throwable {
        Response response;
        ExecutionContext executionContextX = x(updateTableRequest);
        AWSRequestMetrics aWSRequestMetricsA = executionContextX.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        aWSRequestMetricsA.g(field);
        ?? r4 = 0;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                aWSRequestMetricsA.g(field2);
                try {
                    Request requestA = new UpdateTableRequestMarshaller().a(updateTableRequest);
                    try {
                        requestA.j(aWSRequestMetricsA);
                        aWSRequestMetricsA.b(field2);
                        Response responseE0 = e0(requestA, new JsonResponseHandler(new UpdateTableResultJsonUnmarshaller()), executionContextX);
                        UpdateTableResult updateTableResult = (UpdateTableResult) responseE0.a();
                        aWSRequestMetricsA.b(field);
                        z(aWSRequestMetricsA, requestA, responseE0, true);
                        return updateTableResult;
                    } catch (Throwable th) {
                        th = th;
                        aWSRequestMetricsA.b(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
                z(aWSRequestMetricsA, r4, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            r4 = updateTableRequest;
            response = null;
            aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
            z(aWSRequestMetricsA, r4, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.amazonaws.Request] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.dynamodbv2.AmazonDynamoDBClient] */
    public UpdateTimeToLiveResult v0(UpdateTimeToLiveRequest updateTimeToLiveRequest) throws Throwable {
        Response response;
        ExecutionContext executionContextX = x(updateTimeToLiveRequest);
        AWSRequestMetrics aWSRequestMetricsA = executionContextX.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        aWSRequestMetricsA.g(field);
        ?? r4 = 0;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                aWSRequestMetricsA.g(field2);
                try {
                    Request requestA = new UpdateTimeToLiveRequestMarshaller().a(updateTimeToLiveRequest);
                    try {
                        requestA.j(aWSRequestMetricsA);
                        aWSRequestMetricsA.b(field2);
                        Response responseE0 = e0(requestA, new JsonResponseHandler(new UpdateTimeToLiveResultJsonUnmarshaller()), executionContextX);
                        UpdateTimeToLiveResult updateTimeToLiveResult = (UpdateTimeToLiveResult) responseE0.a();
                        aWSRequestMetricsA.b(field);
                        z(aWSRequestMetricsA, requestA, responseE0, true);
                        return updateTimeToLiveResult;
                    } catch (Throwable th) {
                        th = th;
                        aWSRequestMetricsA.b(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
                z(aWSRequestMetricsA, r4, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            r4 = updateTimeToLiveRequest;
            response = null;
            aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
            z(aWSRequestMetricsA, r4, response, true);
            throw th;
        }
    }
}

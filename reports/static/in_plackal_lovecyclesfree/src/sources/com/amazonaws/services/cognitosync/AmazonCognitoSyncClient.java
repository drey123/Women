package com.amazonaws.services.cognitosync;

import com.amazonaws.AmazonWebServiceClient;
import com.amazonaws.AmazonWebServiceRequest;
import com.amazonaws.AmazonWebServiceResponse;
import com.amazonaws.ClientConfiguration;
import com.amazonaws.Request;
import com.amazonaws.Response;
import com.amazonaws.ResponseMetadata;
import com.amazonaws.auth.AWSCredentials;
import com.amazonaws.auth.AWSCredentialsProvider;
import com.amazonaws.auth.DefaultAWSCredentialsProviderChain;
import com.amazonaws.handlers.HandlerChainFactory;
import com.amazonaws.http.ExecutionContext;
import com.amazonaws.http.HttpClient;
import com.amazonaws.http.HttpResponseHandler;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.http.JsonResponseHandler;
import com.amazonaws.http.UrlHttpClient;
import com.amazonaws.internal.StaticCredentialsProvider;
import com.amazonaws.metrics.RequestMetricCollector;
import com.amazonaws.services.cognitosync.model.DeleteDatasetRequest;
import com.amazonaws.services.cognitosync.model.DeleteDatasetResult;
import com.amazonaws.services.cognitosync.model.DescribeDatasetRequest;
import com.amazonaws.services.cognitosync.model.DescribeDatasetResult;
import com.amazonaws.services.cognitosync.model.ListDatasetsRequest;
import com.amazonaws.services.cognitosync.model.ListDatasetsResult;
import com.amazonaws.services.cognitosync.model.ListRecordsRequest;
import com.amazonaws.services.cognitosync.model.ListRecordsResult;
import com.amazonaws.services.cognitosync.model.RegisterDeviceRequest;
import com.amazonaws.services.cognitosync.model.RegisterDeviceResult;
import com.amazonaws.services.cognitosync.model.SubscribeToDatasetRequest;
import com.amazonaws.services.cognitosync.model.SubscribeToDatasetResult;
import com.amazonaws.services.cognitosync.model.UnsubscribeFromDatasetRequest;
import com.amazonaws.services.cognitosync.model.UnsubscribeFromDatasetResult;
import com.amazonaws.services.cognitosync.model.UpdateRecordsRequest;
import com.amazonaws.services.cognitosync.model.UpdateRecordsResult;
import com.amazonaws.services.cognitosync.model.transform.DeleteDatasetRequestMarshaller;
import com.amazonaws.services.cognitosync.model.transform.DeleteDatasetResultJsonUnmarshaller;
import com.amazonaws.services.cognitosync.model.transform.DescribeDatasetRequestMarshaller;
import com.amazonaws.services.cognitosync.model.transform.DescribeDatasetResultJsonUnmarshaller;
import com.amazonaws.services.cognitosync.model.transform.InternalErrorExceptionUnmarshaller;
import com.amazonaws.services.cognitosync.model.transform.InvalidConfigurationExceptionUnmarshaller;
import com.amazonaws.services.cognitosync.model.transform.InvalidLambdaFunctionOutputExceptionUnmarshaller;
import com.amazonaws.services.cognitosync.model.transform.InvalidParameterExceptionUnmarshaller;
import com.amazonaws.services.cognitosync.model.transform.LambdaThrottledExceptionUnmarshaller;
import com.amazonaws.services.cognitosync.model.transform.LimitExceededExceptionUnmarshaller;
import com.amazonaws.services.cognitosync.model.transform.ListDatasetsRequestMarshaller;
import com.amazonaws.services.cognitosync.model.transform.ListDatasetsResultJsonUnmarshaller;
import com.amazonaws.services.cognitosync.model.transform.ListRecordsRequestMarshaller;
import com.amazonaws.services.cognitosync.model.transform.ListRecordsResultJsonUnmarshaller;
import com.amazonaws.services.cognitosync.model.transform.NotAuthorizedExceptionUnmarshaller;
import com.amazonaws.services.cognitosync.model.transform.RegisterDeviceRequestMarshaller;
import com.amazonaws.services.cognitosync.model.transform.RegisterDeviceResultJsonUnmarshaller;
import com.amazonaws.services.cognitosync.model.transform.ResourceConflictExceptionUnmarshaller;
import com.amazonaws.services.cognitosync.model.transform.ResourceNotFoundExceptionUnmarshaller;
import com.amazonaws.services.cognitosync.model.transform.SubscribeToDatasetRequestMarshaller;
import com.amazonaws.services.cognitosync.model.transform.SubscribeToDatasetResultJsonUnmarshaller;
import com.amazonaws.services.cognitosync.model.transform.TooManyRequestsExceptionUnmarshaller;
import com.amazonaws.services.cognitosync.model.transform.UnsubscribeFromDatasetRequestMarshaller;
import com.amazonaws.services.cognitosync.model.transform.UnsubscribeFromDatasetResultJsonUnmarshaller;
import com.amazonaws.services.cognitosync.model.transform.UpdateRecordsRequestMarshaller;
import com.amazonaws.services.cognitosync.model.transform.UpdateRecordsResultJsonUnmarshaller;
import com.amazonaws.transform.JsonErrorUnmarshaller;
import com.amazonaws.util.AWSRequestMetrics;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class AmazonCognitoSyncClient extends AmazonWebServiceClient implements AmazonCognitoSync {
    private AWSCredentialsProvider awsCredentialsProvider;
    protected List<JsonErrorUnmarshaller> jsonErrorUnmarshallers;

    @Deprecated
    public AmazonCognitoSyncClient() {
        this(new DefaultAWSCredentialsProviderChain(), new ClientConfiguration());
    }

    private void init() {
        ArrayList arrayList = new ArrayList();
        this.jsonErrorUnmarshallers = arrayList;
        arrayList.add(new InternalErrorExceptionUnmarshaller());
        this.jsonErrorUnmarshallers.add(new InvalidConfigurationExceptionUnmarshaller());
        this.jsonErrorUnmarshallers.add(new InvalidLambdaFunctionOutputExceptionUnmarshaller());
        this.jsonErrorUnmarshallers.add(new InvalidParameterExceptionUnmarshaller());
        this.jsonErrorUnmarshallers.add(new LambdaThrottledExceptionUnmarshaller());
        this.jsonErrorUnmarshallers.add(new LimitExceededExceptionUnmarshaller());
        this.jsonErrorUnmarshallers.add(new NotAuthorizedExceptionUnmarshaller());
        this.jsonErrorUnmarshallers.add(new ResourceConflictExceptionUnmarshaller());
        this.jsonErrorUnmarshallers.add(new ResourceNotFoundExceptionUnmarshaller());
        this.jsonErrorUnmarshallers.add(new TooManyRequestsExceptionUnmarshaller());
        this.jsonErrorUnmarshallers.add(new JsonErrorUnmarshaller());
        setEndpoint("cognito-sync.us-east-1.amazonaws.com");
        this.endpointPrefix = "cognito-sync";
        HandlerChainFactory handlerChainFactory = new HandlerChainFactory();
        this.requestHandler2s.addAll(handlerChainFactory.newRequestHandlerChain("/com/amazonaws/services/cognitosync/request.handlers"));
        this.requestHandler2s.addAll(handlerChainFactory.newRequestHandler2Chain("/com/amazonaws/services/cognitosync/request.handler2s"));
    }

    private <X, Y extends AmazonWebServiceRequest> Response<X> invoke(Request<Y> request, HttpResponseHandler<AmazonWebServiceResponse<X>> httpResponseHandler, ExecutionContext executionContext) {
        request.setEndpoint(this.endpoint);
        request.setTimeOffset(this.timeOffset);
        AWSRequestMetrics awsRequestMetrics = executionContext.getAwsRequestMetrics();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.CredentialsRequestTime;
        awsRequestMetrics.startEvent(field);
        try {
            AWSCredentials credentials = this.awsCredentialsProvider.getCredentials();
            awsRequestMetrics.endEvent(field);
            AmazonWebServiceRequest originalRequest = request.getOriginalRequest();
            if (originalRequest != null && originalRequest.getRequestCredentials() != null) {
                credentials = originalRequest.getRequestCredentials();
            }
            executionContext.setCredentials(credentials);
            return this.client.execute(request, httpResponseHandler, new JsonErrorResponseHandler(this.jsonErrorUnmarshallers), executionContext);
        } catch (Throwable th) {
            awsRequestMetrics.endEvent(AWSRequestMetrics.Field.CredentialsRequestTime);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.amazonaws.Request] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.cognitosync.AmazonCognitoSyncClient] */
    @Override // com.amazonaws.services.cognitosync.AmazonCognitoSync
    public DeleteDatasetResult deleteDataset(DeleteDatasetRequest deleteDatasetRequest) throws Throwable {
        Response response;
        ExecutionContext executionContextCreateExecutionContext = createExecutionContext(deleteDatasetRequest);
        AWSRequestMetrics awsRequestMetrics = executionContextCreateExecutionContext.getAwsRequestMetrics();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        awsRequestMetrics.startEvent(field);
        ?? r10 = 0;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                awsRequestMetrics.startEvent(field2);
                try {
                    Request<DeleteDatasetRequest> requestMarshall = new DeleteDatasetRequestMarshaller().marshall(deleteDatasetRequest);
                    try {
                        requestMarshall.setAWSRequestMetrics(awsRequestMetrics);
                        awsRequestMetrics.endEvent(field2);
                        Response responseInvoke = invoke(requestMarshall, new JsonResponseHandler(new DeleteDatasetResultJsonUnmarshaller()), executionContextCreateExecutionContext);
                        DeleteDatasetResult deleteDatasetResult = (DeleteDatasetResult) responseInvoke.getAwsResponse();
                        awsRequestMetrics.endEvent(field);
                        endClientExecution(awsRequestMetrics, requestMarshall, responseInvoke, true);
                        return deleteDatasetResult;
                    } catch (Throwable th) {
                        th = th;
                        awsRequestMetrics.endEvent(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                awsRequestMetrics.endEvent(AWSRequestMetrics.Field.ClientExecuteTime);
                endClientExecution(awsRequestMetrics, r10, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            r10 = deleteDatasetRequest;
            response = null;
            awsRequestMetrics.endEvent(AWSRequestMetrics.Field.ClientExecuteTime);
            endClientExecution(awsRequestMetrics, r10, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.amazonaws.Request] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.cognitosync.AmazonCognitoSyncClient] */
    @Override // com.amazonaws.services.cognitosync.AmazonCognitoSync
    public DescribeDatasetResult describeDataset(DescribeDatasetRequest describeDatasetRequest) throws Throwable {
        Response response;
        ExecutionContext executionContextCreateExecutionContext = createExecutionContext(describeDatasetRequest);
        AWSRequestMetrics awsRequestMetrics = executionContextCreateExecutionContext.getAwsRequestMetrics();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        awsRequestMetrics.startEvent(field);
        ?? r10 = 0;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                awsRequestMetrics.startEvent(field2);
                try {
                    Request<DescribeDatasetRequest> requestMarshall = new DescribeDatasetRequestMarshaller().marshall(describeDatasetRequest);
                    try {
                        requestMarshall.setAWSRequestMetrics(awsRequestMetrics);
                        awsRequestMetrics.endEvent(field2);
                        Response responseInvoke = invoke(requestMarshall, new JsonResponseHandler(new DescribeDatasetResultJsonUnmarshaller()), executionContextCreateExecutionContext);
                        DescribeDatasetResult describeDatasetResult = (DescribeDatasetResult) responseInvoke.getAwsResponse();
                        awsRequestMetrics.endEvent(field);
                        endClientExecution(awsRequestMetrics, requestMarshall, responseInvoke, true);
                        return describeDatasetResult;
                    } catch (Throwable th) {
                        th = th;
                        awsRequestMetrics.endEvent(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                awsRequestMetrics.endEvent(AWSRequestMetrics.Field.ClientExecuteTime);
                endClientExecution(awsRequestMetrics, r10, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            r10 = describeDatasetRequest;
            response = null;
            awsRequestMetrics.endEvent(AWSRequestMetrics.Field.ClientExecuteTime);
            endClientExecution(awsRequestMetrics, r10, response, true);
            throw th;
        }
    }

    @Override // com.amazonaws.services.cognitosync.AmazonCognitoSync
    @Deprecated
    public ResponseMetadata getCachedResponseMetadata(AmazonWebServiceRequest amazonWebServiceRequest) {
        return this.client.getResponseMetadataForRequest(amazonWebServiceRequest);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.amazonaws.Request] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.cognitosync.AmazonCognitoSyncClient] */
    @Override // com.amazonaws.services.cognitosync.AmazonCognitoSync
    public ListDatasetsResult listDatasets(ListDatasetsRequest listDatasetsRequest) throws Throwable {
        Response response;
        ExecutionContext executionContextCreateExecutionContext = createExecutionContext(listDatasetsRequest);
        AWSRequestMetrics awsRequestMetrics = executionContextCreateExecutionContext.getAwsRequestMetrics();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        awsRequestMetrics.startEvent(field);
        ?? r10 = 0;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                awsRequestMetrics.startEvent(field2);
                try {
                    Request<ListDatasetsRequest> requestMarshall = new ListDatasetsRequestMarshaller().marshall(listDatasetsRequest);
                    try {
                        requestMarshall.setAWSRequestMetrics(awsRequestMetrics);
                        awsRequestMetrics.endEvent(field2);
                        Response responseInvoke = invoke(requestMarshall, new JsonResponseHandler(new ListDatasetsResultJsonUnmarshaller()), executionContextCreateExecutionContext);
                        ListDatasetsResult listDatasetsResult = (ListDatasetsResult) responseInvoke.getAwsResponse();
                        awsRequestMetrics.endEvent(field);
                        endClientExecution(awsRequestMetrics, requestMarshall, responseInvoke, true);
                        return listDatasetsResult;
                    } catch (Throwable th) {
                        th = th;
                        awsRequestMetrics.endEvent(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                awsRequestMetrics.endEvent(AWSRequestMetrics.Field.ClientExecuteTime);
                endClientExecution(awsRequestMetrics, r10, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            r10 = listDatasetsRequest;
            response = null;
            awsRequestMetrics.endEvent(AWSRequestMetrics.Field.ClientExecuteTime);
            endClientExecution(awsRequestMetrics, r10, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.amazonaws.Request] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.cognitosync.AmazonCognitoSyncClient] */
    @Override // com.amazonaws.services.cognitosync.AmazonCognitoSync
    public ListRecordsResult listRecords(ListRecordsRequest listRecordsRequest) throws Throwable {
        Response response;
        ExecutionContext executionContextCreateExecutionContext = createExecutionContext(listRecordsRequest);
        AWSRequestMetrics awsRequestMetrics = executionContextCreateExecutionContext.getAwsRequestMetrics();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        awsRequestMetrics.startEvent(field);
        ?? r10 = 0;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                awsRequestMetrics.startEvent(field2);
                try {
                    Request<ListRecordsRequest> requestMarshall = new ListRecordsRequestMarshaller().marshall(listRecordsRequest);
                    try {
                        requestMarshall.setAWSRequestMetrics(awsRequestMetrics);
                        awsRequestMetrics.endEvent(field2);
                        Response responseInvoke = invoke(requestMarshall, new JsonResponseHandler(new ListRecordsResultJsonUnmarshaller()), executionContextCreateExecutionContext);
                        ListRecordsResult listRecordsResult = (ListRecordsResult) responseInvoke.getAwsResponse();
                        awsRequestMetrics.endEvent(field);
                        endClientExecution(awsRequestMetrics, requestMarshall, responseInvoke, true);
                        return listRecordsResult;
                    } catch (Throwable th) {
                        th = th;
                        awsRequestMetrics.endEvent(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                awsRequestMetrics.endEvent(AWSRequestMetrics.Field.ClientExecuteTime);
                endClientExecution(awsRequestMetrics, r10, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            r10 = listRecordsRequest;
            response = null;
            awsRequestMetrics.endEvent(AWSRequestMetrics.Field.ClientExecuteTime);
            endClientExecution(awsRequestMetrics, r10, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.amazonaws.Request] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.cognitosync.AmazonCognitoSyncClient] */
    @Override // com.amazonaws.services.cognitosync.AmazonCognitoSync
    public RegisterDeviceResult registerDevice(RegisterDeviceRequest registerDeviceRequest) throws Throwable {
        Response response;
        ExecutionContext executionContextCreateExecutionContext = createExecutionContext(registerDeviceRequest);
        AWSRequestMetrics awsRequestMetrics = executionContextCreateExecutionContext.getAwsRequestMetrics();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        awsRequestMetrics.startEvent(field);
        ?? r10 = 0;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                awsRequestMetrics.startEvent(field2);
                try {
                    Request<RegisterDeviceRequest> requestMarshall = new RegisterDeviceRequestMarshaller().marshall(registerDeviceRequest);
                    try {
                        requestMarshall.setAWSRequestMetrics(awsRequestMetrics);
                        awsRequestMetrics.endEvent(field2);
                        Response responseInvoke = invoke(requestMarshall, new JsonResponseHandler(new RegisterDeviceResultJsonUnmarshaller()), executionContextCreateExecutionContext);
                        RegisterDeviceResult registerDeviceResult = (RegisterDeviceResult) responseInvoke.getAwsResponse();
                        awsRequestMetrics.endEvent(field);
                        endClientExecution(awsRequestMetrics, requestMarshall, responseInvoke, true);
                        return registerDeviceResult;
                    } catch (Throwable th) {
                        th = th;
                        awsRequestMetrics.endEvent(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                awsRequestMetrics.endEvent(AWSRequestMetrics.Field.ClientExecuteTime);
                endClientExecution(awsRequestMetrics, r10, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            r10 = registerDeviceRequest;
            response = null;
            awsRequestMetrics.endEvent(AWSRequestMetrics.Field.ClientExecuteTime);
            endClientExecution(awsRequestMetrics, r10, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.amazonaws.Request] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.cognitosync.AmazonCognitoSyncClient] */
    @Override // com.amazonaws.services.cognitosync.AmazonCognitoSync
    public SubscribeToDatasetResult subscribeToDataset(SubscribeToDatasetRequest subscribeToDatasetRequest) throws Throwable {
        Response response;
        ExecutionContext executionContextCreateExecutionContext = createExecutionContext(subscribeToDatasetRequest);
        AWSRequestMetrics awsRequestMetrics = executionContextCreateExecutionContext.getAwsRequestMetrics();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        awsRequestMetrics.startEvent(field);
        ?? r10 = 0;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                awsRequestMetrics.startEvent(field2);
                try {
                    Request<SubscribeToDatasetRequest> requestMarshall = new SubscribeToDatasetRequestMarshaller().marshall(subscribeToDatasetRequest);
                    try {
                        requestMarshall.setAWSRequestMetrics(awsRequestMetrics);
                        awsRequestMetrics.endEvent(field2);
                        Response responseInvoke = invoke(requestMarshall, new JsonResponseHandler(new SubscribeToDatasetResultJsonUnmarshaller()), executionContextCreateExecutionContext);
                        SubscribeToDatasetResult subscribeToDatasetResult = (SubscribeToDatasetResult) responseInvoke.getAwsResponse();
                        awsRequestMetrics.endEvent(field);
                        endClientExecution(awsRequestMetrics, requestMarshall, responseInvoke, true);
                        return subscribeToDatasetResult;
                    } catch (Throwable th) {
                        th = th;
                        awsRequestMetrics.endEvent(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                awsRequestMetrics.endEvent(AWSRequestMetrics.Field.ClientExecuteTime);
                endClientExecution(awsRequestMetrics, r10, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            r10 = subscribeToDatasetRequest;
            response = null;
            awsRequestMetrics.endEvent(AWSRequestMetrics.Field.ClientExecuteTime);
            endClientExecution(awsRequestMetrics, r10, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.amazonaws.Request] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.cognitosync.AmazonCognitoSyncClient] */
    @Override // com.amazonaws.services.cognitosync.AmazonCognitoSync
    public UnsubscribeFromDatasetResult unsubscribeFromDataset(UnsubscribeFromDatasetRequest unsubscribeFromDatasetRequest) throws Throwable {
        Response response;
        ExecutionContext executionContextCreateExecutionContext = createExecutionContext(unsubscribeFromDatasetRequest);
        AWSRequestMetrics awsRequestMetrics = executionContextCreateExecutionContext.getAwsRequestMetrics();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        awsRequestMetrics.startEvent(field);
        ?? r10 = 0;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                awsRequestMetrics.startEvent(field2);
                try {
                    Request<UnsubscribeFromDatasetRequest> requestMarshall = new UnsubscribeFromDatasetRequestMarshaller().marshall(unsubscribeFromDatasetRequest);
                    try {
                        requestMarshall.setAWSRequestMetrics(awsRequestMetrics);
                        awsRequestMetrics.endEvent(field2);
                        Response responseInvoke = invoke(requestMarshall, new JsonResponseHandler(new UnsubscribeFromDatasetResultJsonUnmarshaller()), executionContextCreateExecutionContext);
                        UnsubscribeFromDatasetResult unsubscribeFromDatasetResult = (UnsubscribeFromDatasetResult) responseInvoke.getAwsResponse();
                        awsRequestMetrics.endEvent(field);
                        endClientExecution(awsRequestMetrics, requestMarshall, responseInvoke, true);
                        return unsubscribeFromDatasetResult;
                    } catch (Throwable th) {
                        th = th;
                        awsRequestMetrics.endEvent(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                awsRequestMetrics.endEvent(AWSRequestMetrics.Field.ClientExecuteTime);
                endClientExecution(awsRequestMetrics, r10, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            r10 = unsubscribeFromDatasetRequest;
            response = null;
            awsRequestMetrics.endEvent(AWSRequestMetrics.Field.ClientExecuteTime);
            endClientExecution(awsRequestMetrics, r10, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.amazonaws.Request] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.cognitosync.AmazonCognitoSyncClient] */
    @Override // com.amazonaws.services.cognitosync.AmazonCognitoSync
    public UpdateRecordsResult updateRecords(UpdateRecordsRequest updateRecordsRequest) throws Throwable {
        Response response;
        ExecutionContext executionContextCreateExecutionContext = createExecutionContext(updateRecordsRequest);
        AWSRequestMetrics awsRequestMetrics = executionContextCreateExecutionContext.getAwsRequestMetrics();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        awsRequestMetrics.startEvent(field);
        ?? r10 = 0;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                awsRequestMetrics.startEvent(field2);
                try {
                    Request<UpdateRecordsRequest> requestMarshall = new UpdateRecordsRequestMarshaller().marshall(updateRecordsRequest);
                    try {
                        requestMarshall.setAWSRequestMetrics(awsRequestMetrics);
                        awsRequestMetrics.endEvent(field2);
                        Response responseInvoke = invoke(requestMarshall, new JsonResponseHandler(new UpdateRecordsResultJsonUnmarshaller()), executionContextCreateExecutionContext);
                        UpdateRecordsResult updateRecordsResult = (UpdateRecordsResult) responseInvoke.getAwsResponse();
                        awsRequestMetrics.endEvent(field);
                        endClientExecution(awsRequestMetrics, requestMarshall, responseInvoke, true);
                        return updateRecordsResult;
                    } catch (Throwable th) {
                        th = th;
                        awsRequestMetrics.endEvent(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                awsRequestMetrics.endEvent(AWSRequestMetrics.Field.ClientExecuteTime);
                endClientExecution(awsRequestMetrics, r10, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            r10 = updateRecordsRequest;
            response = null;
            awsRequestMetrics.endEvent(AWSRequestMetrics.Field.ClientExecuteTime);
            endClientExecution(awsRequestMetrics, r10, response, true);
            throw th;
        }
    }

    @Deprecated
    public AmazonCognitoSyncClient(ClientConfiguration clientConfiguration) {
        this(new DefaultAWSCredentialsProviderChain(), clientConfiguration);
    }

    public AmazonCognitoSyncClient(AWSCredentials aWSCredentials) {
        this(aWSCredentials, new ClientConfiguration());
    }

    public AmazonCognitoSyncClient(AWSCredentials aWSCredentials, ClientConfiguration clientConfiguration) {
        this(new StaticCredentialsProvider(aWSCredentials), clientConfiguration);
    }

    public AmazonCognitoSyncClient(AWSCredentialsProvider aWSCredentialsProvider) {
        this(aWSCredentialsProvider, new ClientConfiguration());
    }

    public AmazonCognitoSyncClient(AWSCredentialsProvider aWSCredentialsProvider, ClientConfiguration clientConfiguration) {
        this(aWSCredentialsProvider, clientConfiguration, new UrlHttpClient(clientConfiguration));
    }

    @Deprecated
    public AmazonCognitoSyncClient(AWSCredentialsProvider aWSCredentialsProvider, ClientConfiguration clientConfiguration, RequestMetricCollector requestMetricCollector) {
        super(adjustClientConfiguration(clientConfiguration), requestMetricCollector);
        this.awsCredentialsProvider = aWSCredentialsProvider;
        init();
    }

    public AmazonCognitoSyncClient(AWSCredentialsProvider aWSCredentialsProvider, ClientConfiguration clientConfiguration, HttpClient httpClient) {
        super(adjustClientConfiguration(clientConfiguration), httpClient);
        this.awsCredentialsProvider = aWSCredentialsProvider;
        init();
    }

    private static ClientConfiguration adjustClientConfiguration(ClientConfiguration clientConfiguration) {
        return clientConfiguration;
    }
}

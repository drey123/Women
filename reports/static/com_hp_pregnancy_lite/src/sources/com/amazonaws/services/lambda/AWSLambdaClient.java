package com.amazonaws.services.lambda;

import com.amazonaws.AmazonWebServiceClient;
import com.amazonaws.AmazonWebServiceRequest;
import com.amazonaws.ClientConfiguration;
import com.amazonaws.Request;
import com.amazonaws.Response;
import com.amazonaws.auth.AWSCredentials;
import com.amazonaws.auth.AWSCredentialsProvider;
import com.amazonaws.handlers.HandlerChainFactory;
import com.amazonaws.http.ExecutionContext;
import com.amazonaws.http.HttpClient;
import com.amazonaws.http.HttpResponseHandler;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.http.JsonResponseHandler;
import com.amazonaws.http.UrlHttpClient;
import com.amazonaws.services.lambda.model.InvokeRequest;
import com.amazonaws.services.lambda.model.InvokeResult;
import com.amazonaws.services.lambda.model.transform.EC2AccessDeniedExceptionUnmarshaller;
import com.amazonaws.services.lambda.model.transform.EC2ThrottledExceptionUnmarshaller;
import com.amazonaws.services.lambda.model.transform.EC2UnexpectedExceptionUnmarshaller;
import com.amazonaws.services.lambda.model.transform.EFSIOExceptionUnmarshaller;
import com.amazonaws.services.lambda.model.transform.EFSMountConnectivityExceptionUnmarshaller;
import com.amazonaws.services.lambda.model.transform.EFSMountFailureExceptionUnmarshaller;
import com.amazonaws.services.lambda.model.transform.EFSMountTimeoutExceptionUnmarshaller;
import com.amazonaws.services.lambda.model.transform.ENILimitReachedExceptionUnmarshaller;
import com.amazonaws.services.lambda.model.transform.InvalidParameterValueExceptionUnmarshaller;
import com.amazonaws.services.lambda.model.transform.InvalidRequestContentExceptionUnmarshaller;
import com.amazonaws.services.lambda.model.transform.InvalidRuntimeExceptionUnmarshaller;
import com.amazonaws.services.lambda.model.transform.InvalidSecurityGroupIDExceptionUnmarshaller;
import com.amazonaws.services.lambda.model.transform.InvalidSubnetIDExceptionUnmarshaller;
import com.amazonaws.services.lambda.model.transform.InvalidZipFileExceptionUnmarshaller;
import com.amazonaws.services.lambda.model.transform.InvokeRequestMarshaller;
import com.amazonaws.services.lambda.model.transform.InvokeResultJsonUnmarshaller;
import com.amazonaws.services.lambda.model.transform.KMSAccessDeniedExceptionUnmarshaller;
import com.amazonaws.services.lambda.model.transform.KMSDisabledExceptionUnmarshaller;
import com.amazonaws.services.lambda.model.transform.KMSInvalidStateExceptionUnmarshaller;
import com.amazonaws.services.lambda.model.transform.KMSNotFoundExceptionUnmarshaller;
import com.amazonaws.services.lambda.model.transform.RequestTooLargeExceptionUnmarshaller;
import com.amazonaws.services.lambda.model.transform.ResourceConflictExceptionUnmarshaller;
import com.amazonaws.services.lambda.model.transform.ResourceNotFoundExceptionUnmarshaller;
import com.amazonaws.services.lambda.model.transform.ResourceNotReadyExceptionUnmarshaller;
import com.amazonaws.services.lambda.model.transform.ServiceExceptionUnmarshaller;
import com.amazonaws.services.lambda.model.transform.SnapStartExceptionUnmarshaller;
import com.amazonaws.services.lambda.model.transform.SnapStartNotReadyExceptionUnmarshaller;
import com.amazonaws.services.lambda.model.transform.SnapStartTimeoutExceptionUnmarshaller;
import com.amazonaws.services.lambda.model.transform.SubnetIPAddressLimitReachedExceptionUnmarshaller;
import com.amazonaws.services.lambda.model.transform.TooManyRequestsExceptionUnmarshaller;
import com.amazonaws.services.lambda.model.transform.UnsupportedMediaTypeExceptionUnmarshaller;
import com.amazonaws.transform.JsonErrorUnmarshaller;
import com.amazonaws.util.AWSRequestMetrics;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class AWSLambdaClient extends AmazonWebServiceClient implements AWSLambda {
    public AWSCredentialsProvider l;
    public List m;

    public AWSLambdaClient(AWSCredentialsProvider aWSCredentialsProvider) {
        this(aWSCredentialsProvider, new ClientConfiguration());
    }

    private static ClientConfiguration N(ClientConfiguration clientConfiguration) {
        return clientConfiguration;
    }

    private void O() {
        ArrayList arrayList = new ArrayList();
        this.m = arrayList;
        arrayList.add(new EC2AccessDeniedExceptionUnmarshaller());
        this.m.add(new EC2ThrottledExceptionUnmarshaller());
        this.m.add(new EC2UnexpectedExceptionUnmarshaller());
        this.m.add(new EFSIOExceptionUnmarshaller());
        this.m.add(new EFSMountConnectivityExceptionUnmarshaller());
        this.m.add(new EFSMountFailureExceptionUnmarshaller());
        this.m.add(new EFSMountTimeoutExceptionUnmarshaller());
        this.m.add(new ENILimitReachedExceptionUnmarshaller());
        this.m.add(new InvalidParameterValueExceptionUnmarshaller());
        this.m.add(new InvalidRequestContentExceptionUnmarshaller());
        this.m.add(new InvalidRuntimeExceptionUnmarshaller());
        this.m.add(new InvalidSecurityGroupIDExceptionUnmarshaller());
        this.m.add(new InvalidSubnetIDExceptionUnmarshaller());
        this.m.add(new InvalidZipFileExceptionUnmarshaller());
        this.m.add(new KMSAccessDeniedExceptionUnmarshaller());
        this.m.add(new KMSDisabledExceptionUnmarshaller());
        this.m.add(new KMSInvalidStateExceptionUnmarshaller());
        this.m.add(new KMSNotFoundExceptionUnmarshaller());
        this.m.add(new RequestTooLargeExceptionUnmarshaller());
        this.m.add(new ResourceConflictExceptionUnmarshaller());
        this.m.add(new ResourceNotFoundExceptionUnmarshaller());
        this.m.add(new ResourceNotReadyExceptionUnmarshaller());
        this.m.add(new ServiceExceptionUnmarshaller());
        this.m.add(new SnapStartExceptionUnmarshaller());
        this.m.add(new SnapStartNotReadyExceptionUnmarshaller());
        this.m.add(new SnapStartTimeoutExceptionUnmarshaller());
        this.m.add(new SubnetIPAddressLimitReachedExceptionUnmarshaller());
        this.m.add(new TooManyRequestsExceptionUnmarshaller());
        this.m.add(new UnsupportedMediaTypeExceptionUnmarshaller());
        this.m.add(new JsonErrorUnmarshaller());
        j("lambda.us-east-1.amazonaws.com");
        this.i = "lambda";
        HandlerChainFactory handlerChainFactory = new HandlerChainFactory();
        this.e.addAll(handlerChainFactory.c("/com/amazonaws/services/lambda/request.handlers"));
        this.e.addAll(handlerChainFactory.b("/com/amazonaws/services/lambda/request.handler2s"));
    }

    private Response P(Request request, HttpResponseHandler httpResponseHandler, ExecutionContext executionContext) {
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
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.lambda.AWSLambdaClient] */
    @Override // com.amazonaws.services.lambda.AWSLambda
    public InvokeResult c(InvokeRequest invokeRequest) throws Throwable {
        Response response;
        ExecutionContext executionContextX = x(invokeRequest);
        AWSRequestMetrics aWSRequestMetricsA = executionContextX.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        aWSRequestMetricsA.g(field);
        ?? r4 = 0;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                aWSRequestMetricsA.g(field2);
                try {
                    Request requestA = new InvokeRequestMarshaller().a(invokeRequest);
                    try {
                        requestA.j(aWSRequestMetricsA);
                        aWSRequestMetricsA.b(field2);
                        Response responseP = P(requestA, new JsonResponseHandler(new InvokeResultJsonUnmarshaller()), executionContextX);
                        InvokeResult invokeResult = (InvokeResult) responseP.a();
                        aWSRequestMetricsA.b(field);
                        z(aWSRequestMetricsA, requestA, responseP, true);
                        return invokeResult;
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
            r4 = invokeRequest;
            response = null;
            aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
            z(aWSRequestMetricsA, r4, response, true);
            throw th;
        }
    }

    public AWSLambdaClient(AWSCredentialsProvider aWSCredentialsProvider, ClientConfiguration clientConfiguration) {
        this(aWSCredentialsProvider, clientConfiguration, new UrlHttpClient(clientConfiguration));
    }

    public AWSLambdaClient(AWSCredentialsProvider aWSCredentialsProvider, ClientConfiguration clientConfiguration, HttpClient httpClient) {
        super(N(clientConfiguration), httpClient);
        this.l = aWSCredentialsProvider;
        O();
    }
}

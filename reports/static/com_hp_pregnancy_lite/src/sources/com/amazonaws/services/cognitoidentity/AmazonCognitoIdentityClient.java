package com.amazonaws.services.cognitoidentity;

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
import com.amazonaws.internal.StaticCredentialsProvider;
import com.amazonaws.services.cognitoidentity.model.GetCredentialsForIdentityRequest;
import com.amazonaws.services.cognitoidentity.model.GetCredentialsForIdentityResult;
import com.amazonaws.services.cognitoidentity.model.GetIdRequest;
import com.amazonaws.services.cognitoidentity.model.GetIdResult;
import com.amazonaws.services.cognitoidentity.model.GetOpenIdTokenRequest;
import com.amazonaws.services.cognitoidentity.model.GetOpenIdTokenResult;
import com.amazonaws.services.cognitoidentity.model.transform.ConcurrentModificationExceptionUnmarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.DeveloperUserAlreadyRegisteredExceptionUnmarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.ExternalServiceExceptionUnmarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.GetCredentialsForIdentityRequestMarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.GetCredentialsForIdentityResultJsonUnmarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.GetIdRequestMarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.GetIdResultJsonUnmarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.GetOpenIdTokenRequestMarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.GetOpenIdTokenResultJsonUnmarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.InternalErrorExceptionUnmarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.InvalidIdentityPoolConfigurationExceptionUnmarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.InvalidParameterExceptionUnmarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.LimitExceededExceptionUnmarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.NotAuthorizedExceptionUnmarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.ResourceConflictExceptionUnmarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.ResourceNotFoundExceptionUnmarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.TooManyRequestsExceptionUnmarshaller;
import com.amazonaws.transform.JsonErrorUnmarshaller;
import com.amazonaws.util.AWSRequestMetrics;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class AmazonCognitoIdentityClient extends AmazonWebServiceClient implements AmazonCognitoIdentity {
    public AWSCredentialsProvider l;
    public List m;

    public AmazonCognitoIdentityClient(AWSCredentials aWSCredentials, ClientConfiguration clientConfiguration) {
        this(new StaticCredentialsProvider(aWSCredentials), clientConfiguration);
    }

    private static ClientConfiguration N(ClientConfiguration clientConfiguration) {
        return clientConfiguration;
    }

    private void O() {
        ArrayList arrayList = new ArrayList();
        this.m = arrayList;
        arrayList.add(new ConcurrentModificationExceptionUnmarshaller());
        this.m.add(new DeveloperUserAlreadyRegisteredExceptionUnmarshaller());
        this.m.add(new ExternalServiceExceptionUnmarshaller());
        this.m.add(new InternalErrorExceptionUnmarshaller());
        this.m.add(new InvalidIdentityPoolConfigurationExceptionUnmarshaller());
        this.m.add(new InvalidParameterExceptionUnmarshaller());
        this.m.add(new LimitExceededExceptionUnmarshaller());
        this.m.add(new NotAuthorizedExceptionUnmarshaller());
        this.m.add(new ResourceConflictExceptionUnmarshaller());
        this.m.add(new ResourceNotFoundExceptionUnmarshaller());
        this.m.add(new TooManyRequestsExceptionUnmarshaller());
        this.m.add(new JsonErrorUnmarshaller());
        j("cognito-identity.us-east-1.amazonaws.com");
        this.i = "cognito-identity";
        HandlerChainFactory handlerChainFactory = new HandlerChainFactory();
        this.e.addAll(handlerChainFactory.c("/com/amazonaws/services/cognitoidentity/request.handlers"));
        this.e.addAll(handlerChainFactory.b("/com/amazonaws/services/cognitoidentity/request.handler2s"));
    }

    public final Response P(Request request, HttpResponseHandler httpResponseHandler, ExecutionContext executionContext) {
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
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.cognitoidentity.AmazonCognitoIdentityClient] */
    @Override // com.amazonaws.services.cognitoidentity.AmazonCognitoIdentity
    public GetCredentialsForIdentityResult d(GetCredentialsForIdentityRequest getCredentialsForIdentityRequest) throws Throwable {
        Response response;
        ExecutionContext executionContextX = x(getCredentialsForIdentityRequest);
        AWSRequestMetrics aWSRequestMetricsA = executionContextX.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        aWSRequestMetricsA.g(field);
        ?? r4 = 0;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                aWSRequestMetricsA.g(field2);
                try {
                    Request requestA = new GetCredentialsForIdentityRequestMarshaller().a(getCredentialsForIdentityRequest);
                    try {
                        requestA.j(aWSRequestMetricsA);
                        aWSRequestMetricsA.b(field2);
                        Response responseP = P(requestA, new JsonResponseHandler(new GetCredentialsForIdentityResultJsonUnmarshaller()), executionContextX);
                        GetCredentialsForIdentityResult getCredentialsForIdentityResult = (GetCredentialsForIdentityResult) responseP.a();
                        aWSRequestMetricsA.b(field);
                        z(aWSRequestMetricsA, requestA, responseP, true);
                        return getCredentialsForIdentityResult;
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
            r4 = getCredentialsForIdentityRequest;
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
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.cognitoidentity.AmazonCognitoIdentityClient] */
    @Override // com.amazonaws.services.cognitoidentity.AmazonCognitoIdentity
    public GetIdResult n(GetIdRequest getIdRequest) throws Throwable {
        Response response;
        ExecutionContext executionContextX = x(getIdRequest);
        AWSRequestMetrics aWSRequestMetricsA = executionContextX.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        aWSRequestMetricsA.g(field);
        ?? r4 = 0;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                aWSRequestMetricsA.g(field2);
                try {
                    Request requestA = new GetIdRequestMarshaller().a(getIdRequest);
                    try {
                        requestA.j(aWSRequestMetricsA);
                        aWSRequestMetricsA.b(field2);
                        Response responseP = P(requestA, new JsonResponseHandler(new GetIdResultJsonUnmarshaller()), executionContextX);
                        GetIdResult getIdResult = (GetIdResult) responseP.a();
                        aWSRequestMetricsA.b(field);
                        z(aWSRequestMetricsA, requestA, responseP, true);
                        return getIdResult;
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
            r4 = getIdRequest;
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
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.cognitoidentity.AmazonCognitoIdentityClient] */
    @Override // com.amazonaws.services.cognitoidentity.AmazonCognitoIdentity
    public GetOpenIdTokenResult s(GetOpenIdTokenRequest getOpenIdTokenRequest) throws Throwable {
        Response response;
        ExecutionContext executionContextX = x(getOpenIdTokenRequest);
        AWSRequestMetrics aWSRequestMetricsA = executionContextX.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        aWSRequestMetricsA.g(field);
        ?? r4 = 0;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                aWSRequestMetricsA.g(field2);
                try {
                    Request requestA = new GetOpenIdTokenRequestMarshaller().a(getOpenIdTokenRequest);
                    try {
                        requestA.j(aWSRequestMetricsA);
                        aWSRequestMetricsA.b(field2);
                        Response responseP = P(requestA, new JsonResponseHandler(new GetOpenIdTokenResultJsonUnmarshaller()), executionContextX);
                        GetOpenIdTokenResult getOpenIdTokenResult = (GetOpenIdTokenResult) responseP.a();
                        aWSRequestMetricsA.b(field);
                        z(aWSRequestMetricsA, requestA, responseP, true);
                        return getOpenIdTokenResult;
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
            r4 = getOpenIdTokenRequest;
            response = null;
            aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
            z(aWSRequestMetricsA, r4, response, true);
            throw th;
        }
    }

    public AmazonCognitoIdentityClient(AWSCredentialsProvider aWSCredentialsProvider, ClientConfiguration clientConfiguration) {
        this(aWSCredentialsProvider, clientConfiguration, new UrlHttpClient(clientConfiguration));
    }

    public AmazonCognitoIdentityClient(AWSCredentialsProvider aWSCredentialsProvider, ClientConfiguration clientConfiguration, HttpClient httpClient) {
        super(N(clientConfiguration), httpClient);
        this.l = aWSCredentialsProvider;
        O();
    }
}

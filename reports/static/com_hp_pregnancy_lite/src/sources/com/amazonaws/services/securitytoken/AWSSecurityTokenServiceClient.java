package com.amazonaws.services.securitytoken;

import com.amazonaws.AmazonWebServiceClient;
import com.amazonaws.AmazonWebServiceRequest;
import com.amazonaws.ClientConfiguration;
import com.amazonaws.Request;
import com.amazonaws.Response;
import com.amazonaws.auth.AWSCredentials;
import com.amazonaws.auth.AWSCredentialsProvider;
import com.amazonaws.handlers.HandlerChainFactory;
import com.amazonaws.http.DefaultErrorResponseHandler;
import com.amazonaws.http.ExecutionContext;
import com.amazonaws.http.HttpClient;
import com.amazonaws.http.StaxResponseHandler;
import com.amazonaws.http.UrlHttpClient;
import com.amazonaws.internal.StaticCredentialsProvider;
import com.amazonaws.services.securitytoken.model.AssumeRoleRequest;
import com.amazonaws.services.securitytoken.model.AssumeRoleResult;
import com.amazonaws.services.securitytoken.model.AssumeRoleWithWebIdentityRequest;
import com.amazonaws.services.securitytoken.model.AssumeRoleWithWebIdentityResult;
import com.amazonaws.services.securitytoken.model.GetSessionTokenRequest;
import com.amazonaws.services.securitytoken.model.GetSessionTokenResult;
import com.amazonaws.services.securitytoken.model.transform.AssumeRoleRequestMarshaller;
import com.amazonaws.services.securitytoken.model.transform.AssumeRoleResultStaxUnmarshaller;
import com.amazonaws.services.securitytoken.model.transform.AssumeRoleWithWebIdentityRequestMarshaller;
import com.amazonaws.services.securitytoken.model.transform.AssumeRoleWithWebIdentityResultStaxUnmarshaller;
import com.amazonaws.services.securitytoken.model.transform.ExpiredTokenExceptionUnmarshaller;
import com.amazonaws.services.securitytoken.model.transform.GetSessionTokenRequestMarshaller;
import com.amazonaws.services.securitytoken.model.transform.GetSessionTokenResultStaxUnmarshaller;
import com.amazonaws.services.securitytoken.model.transform.IDPCommunicationErrorExceptionUnmarshaller;
import com.amazonaws.services.securitytoken.model.transform.IDPRejectedClaimExceptionUnmarshaller;
import com.amazonaws.services.securitytoken.model.transform.InvalidAuthorizationMessageExceptionUnmarshaller;
import com.amazonaws.services.securitytoken.model.transform.InvalidIdentityTokenExceptionUnmarshaller;
import com.amazonaws.services.securitytoken.model.transform.MalformedPolicyDocumentExceptionUnmarshaller;
import com.amazonaws.services.securitytoken.model.transform.PackedPolicyTooLargeExceptionUnmarshaller;
import com.amazonaws.services.securitytoken.model.transform.RegionDisabledExceptionUnmarshaller;
import com.amazonaws.transform.StandardErrorUnmarshaller;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.AWSRequestMetrics;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class AWSSecurityTokenServiceClient extends AmazonWebServiceClient implements AWSSecurityTokenService {
    public AWSCredentialsProvider l;
    public final List m;

    public AWSSecurityTokenServiceClient(AWSCredentials aWSCredentials, ClientConfiguration clientConfiguration) {
        this(new StaticCredentialsProvider(aWSCredentials), clientConfiguration);
    }

    public static ClientConfiguration N(ClientConfiguration clientConfiguration) {
        return clientConfiguration;
    }

    public final void O() {
        this.m.add(new ExpiredTokenExceptionUnmarshaller());
        this.m.add(new IDPCommunicationErrorExceptionUnmarshaller());
        this.m.add(new IDPRejectedClaimExceptionUnmarshaller());
        this.m.add(new InvalidAuthorizationMessageExceptionUnmarshaller());
        this.m.add(new InvalidIdentityTokenExceptionUnmarshaller());
        this.m.add(new MalformedPolicyDocumentExceptionUnmarshaller());
        this.m.add(new PackedPolicyTooLargeExceptionUnmarshaller());
        this.m.add(new RegionDisabledExceptionUnmarshaller());
        this.m.add(new StandardErrorUnmarshaller());
        j("sts.amazonaws.com");
        this.i = "sts";
        HandlerChainFactory handlerChainFactory = new HandlerChainFactory();
        this.e.addAll(handlerChainFactory.c("/com/amazonaws/services/securitytoken/request.handlers"));
        this.e.addAll(handlerChainFactory.b("/com/amazonaws/services/securitytoken/request.handler2s"));
    }

    public final Response P(Request request, Unmarshaller unmarshaller, ExecutionContext executionContext) {
        request.v(this.f8297a);
        request.h(this.f);
        AmazonWebServiceRequest amazonWebServiceRequestO = request.o();
        AWSCredentials aWSCredentialsA = this.l.a();
        if (amazonWebServiceRequestO.getRequestCredentials() != null) {
            aWSCredentialsA = amazonWebServiceRequestO.getRequestCredentials();
        }
        executionContext.f(aWSCredentialsA);
        return this.d.d(request, new StaxResponseHandler(unmarshaller), new DefaultErrorResponseHandler(this.m), executionContext);
    }

    @Override // com.amazonaws.services.securitytoken.AWSSecurityTokenService
    public GetSessionTokenResult g(GetSessionTokenRequest getSessionTokenRequest) throws Throwable {
        Response response;
        ExecutionContext executionContextX = x(getSessionTokenRequest);
        AWSRequestMetrics aWSRequestMetricsA = executionContextX.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        aWSRequestMetricsA.g(field);
        Request request = null;
        Response responseP = null;
        try {
            Request requestA = new GetSessionTokenRequestMarshaller().a(getSessionTokenRequest);
            try {
                requestA.j(aWSRequestMetricsA);
                responseP = P(requestA, new GetSessionTokenResultStaxUnmarshaller(), executionContextX);
                GetSessionTokenResult getSessionTokenResult = (GetSessionTokenResult) responseP.a();
                aWSRequestMetricsA.b(field);
                y(aWSRequestMetricsA, requestA, responseP);
                return getSessionTokenResult;
            } catch (Throwable th) {
                th = th;
                Response response2 = responseP;
                request = requestA;
                response = response2;
                aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
                y(aWSRequestMetricsA, request, response);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            response = null;
        }
    }

    @Override // com.amazonaws.services.securitytoken.AWSSecurityTokenService
    public AssumeRoleWithWebIdentityResult o(AssumeRoleWithWebIdentityRequest assumeRoleWithWebIdentityRequest) throws Throwable {
        Response response;
        ExecutionContext executionContextX = x(assumeRoleWithWebIdentityRequest);
        AWSRequestMetrics aWSRequestMetricsA = executionContextX.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        aWSRequestMetricsA.g(field);
        Request request = null;
        Response responseP = null;
        try {
            Request requestA = new AssumeRoleWithWebIdentityRequestMarshaller().a(assumeRoleWithWebIdentityRequest);
            try {
                requestA.j(aWSRequestMetricsA);
                responseP = P(requestA, new AssumeRoleWithWebIdentityResultStaxUnmarshaller(), executionContextX);
                AssumeRoleWithWebIdentityResult assumeRoleWithWebIdentityResult = (AssumeRoleWithWebIdentityResult) responseP.a();
                aWSRequestMetricsA.b(field);
                y(aWSRequestMetricsA, requestA, responseP);
                return assumeRoleWithWebIdentityResult;
            } catch (Throwable th) {
                th = th;
                Response response2 = responseP;
                request = requestA;
                response = response2;
                aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
                y(aWSRequestMetricsA, request, response);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            response = null;
        }
    }

    @Override // com.amazonaws.services.securitytoken.AWSSecurityTokenService
    public AssumeRoleResult r(AssumeRoleRequest assumeRoleRequest) throws Throwable {
        Response response;
        ExecutionContext executionContextX = x(assumeRoleRequest);
        AWSRequestMetrics aWSRequestMetricsA = executionContextX.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        aWSRequestMetricsA.g(field);
        Request request = null;
        Response responseP = null;
        try {
            Request requestA = new AssumeRoleRequestMarshaller().a(assumeRoleRequest);
            try {
                requestA.j(aWSRequestMetricsA);
                responseP = P(requestA, new AssumeRoleResultStaxUnmarshaller(), executionContextX);
                AssumeRoleResult assumeRoleResult = (AssumeRoleResult) responseP.a();
                aWSRequestMetricsA.b(field);
                y(aWSRequestMetricsA, requestA, responseP);
                return assumeRoleResult;
            } catch (Throwable th) {
                th = th;
                Response response2 = responseP;
                request = requestA;
                response = response2;
                aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
                y(aWSRequestMetricsA, request, response);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            response = null;
        }
    }

    public AWSSecurityTokenServiceClient(AWSCredentialsProvider aWSCredentialsProvider, ClientConfiguration clientConfiguration) {
        this(aWSCredentialsProvider, clientConfiguration, new UrlHttpClient(clientConfiguration));
    }

    public AWSSecurityTokenServiceClient(AWSCredentialsProvider aWSCredentialsProvider, ClientConfiguration clientConfiguration, HttpClient httpClient) {
        super(N(clientConfiguration), httpClient);
        this.m = new ArrayList();
        this.l = aWSCredentialsProvider;
        O();
    }
}

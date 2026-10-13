package com.amazonaws.services.cognitoidentity;

import com.amazonaws.AmazonWebServiceClient;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Response;
import com.amazonaws.auth.AnonymousAWSCredentials;
import com.amazonaws.http.ExecutionContext;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.http.JsonResponseHandler;
import com.amazonaws.internal.StaticCredentialsProvider;
import com.amazonaws.metrics.AwsSdkMetrics;
import com.amazonaws.services.cognitoidentity.model.GetCredentialsForIdentityRequest;
import com.amazonaws.services.cognitoidentity.model.GetCredentialsForIdentityResult;
import com.amazonaws.services.cognitoidentity.model.transform.GetCredentialsForIdentityRequestMarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.GetCredentialsForIdentityResultJsonUnmarshaller;
import com.amazonaws.util.AWSRequestMetrics;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class AmazonCognitoIdentityClient extends AmazonWebServiceClient {
    public StaticCredentialsProvider h;
    public ArrayList i;

    public final GetCredentialsForIdentityResult i(GetCredentialsForIdentityRequest getCredentialsForIdentityRequest) {
        this.c.getClass();
        AwsSdkMetrics.getRequestMetricCollector();
        ExecutionContext executionContext = new ExecutionContext(this.d, System.getProperty("com.amazonaws.sdk.enableRuntimeProfiling") != null, this);
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        AWSRequestMetrics aWSRequestMetrics = executionContext.a;
        aWSRequestMetrics.f(field);
        DefaultRequest defaultRequestA = null;
        try {
            AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
            aWSRequestMetrics.f(field2);
            try {
                new GetCredentialsForIdentityRequestMarshaller();
                defaultRequestA = GetCredentialsForIdentityRequestMarshaller.a(getCredentialsForIdentityRequest);
                defaultRequestA.c(aWSRequestMetrics);
                aWSRequestMetrics.b(field2);
                GetCredentialsForIdentityResult getCredentialsForIdentityResult = (GetCredentialsForIdentityResult) j(defaultRequestA, new JsonResponseHandler(new GetCredentialsForIdentityResultJsonUnmarshaller()), executionContext).a;
                aWSRequestMetrics.b(field);
                d(aWSRequestMetrics, defaultRequestA, true);
                return getCredentialsForIdentityResult;
            } catch (Throwable th) {
                aWSRequestMetrics.b(AWSRequestMetrics.Field.RequestMarshallTime);
                throw th;
            }
        } catch (Throwable th2) {
            aWSRequestMetrics.b(AWSRequestMetrics.Field.ClientExecuteTime);
            d(aWSRequestMetrics, defaultRequestA, true);
            throw th2;
        }
    }

    public final Response j(DefaultRequest defaultRequest, JsonResponseHandler jsonResponseHandler, ExecutionContext executionContext) {
        defaultRequest.d = this.a;
        AWSRequestMetrics aWSRequestMetrics = executionContext.a;
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.CredentialsRequestTime;
        aWSRequestMetrics.f(field);
        try {
            AnonymousAWSCredentials anonymousAWSCredentials = this.h.a;
            aWSRequestMetrics.b(field);
            executionContext.d = anonymousAWSCredentials;
            return this.c.b(defaultRequest, jsonResponseHandler, new JsonErrorResponseHandler(this.i), executionContext);
        } catch (Throwable th) {
            aWSRequestMetrics.b(AWSRequestMetrics.Field.CredentialsRequestTime);
            throw th;
        }
    }
}

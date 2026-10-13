package com.amazonaws.auth;

import com.amazonaws.DefaultRequest;
import com.amazonaws.http.ExecutionContext;
import com.amazonaws.http.JsonResponseHandler;
import com.amazonaws.metrics.AwsSdkMetrics;
import com.amazonaws.services.cognitoidentity.AmazonCognitoIdentityClient;
import com.amazonaws.services.cognitoidentity.model.GetIdRequest;
import com.amazonaws.services.cognitoidentity.model.GetIdResult;
import com.amazonaws.services.cognitoidentity.model.transform.GetIdRequestMarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.GetIdResultJsonUnmarshaller;
import com.amazonaws.util.AWSRequestMetrics;
import defpackage.fu3;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AWSAbstractCognitoIdentityProvider implements AWSIdentityProvider {
    public final AmazonCognitoIdentityClient a;
    public String b;
    public final String c;
    public final HashMap e = new HashMap();
    public final ArrayList d = new ArrayList();

    public AWSAbstractCognitoIdentityProvider(String str, AmazonCognitoIdentityClient amazonCognitoIdentityClient) {
        this.c = str;
        this.a = amazonCognitoIdentityClient;
    }

    public final String b() {
        if (this.b == null) {
            GetIdRequest getIdRequest = new GetIdRequest();
            getIdRequest.b = this.c;
            getIdRequest.c = this.e;
            getIdRequest.a.a();
            AmazonCognitoIdentityClient amazonCognitoIdentityClient = this.a;
            amazonCognitoIdentityClient.c.getClass();
            AwsSdkMetrics.getRequestMetricCollector();
            ExecutionContext executionContext = new ExecutionContext(amazonCognitoIdentityClient.d, System.getProperty("com.amazonaws.sdk.enableRuntimeProfiling") != null, amazonCognitoIdentityClient);
            AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
            AWSRequestMetrics aWSRequestMetrics = executionContext.a;
            aWSRequestMetrics.f(field);
            DefaultRequest defaultRequestA = null;
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                aWSRequestMetrics.f(field2);
                try {
                    new GetIdRequestMarshaller();
                    defaultRequestA = GetIdRequestMarshaller.a(getIdRequest);
                    defaultRequestA.c(aWSRequestMetrics);
                    aWSRequestMetrics.b(field2);
                    GetIdResult getIdResult = (GetIdResult) amazonCognitoIdentityClient.j(defaultRequestA, new JsonResponseHandler(new GetIdResultJsonUnmarshaller()), executionContext).a;
                    aWSRequestMetrics.b(field);
                    amazonCognitoIdentityClient.d(aWSRequestMetrics, defaultRequestA, true);
                    String str = getIdResult.a;
                    if (str != null) {
                        c(str);
                    }
                } catch (Throwable th) {
                    aWSRequestMetrics.b(AWSRequestMetrics.Field.RequestMarshallTime);
                    throw th;
                }
            } catch (Throwable th2) {
                aWSRequestMetrics.b(AWSRequestMetrics.Field.ClientExecuteTime);
                amazonCognitoIdentityClient.d(aWSRequestMetrics, defaultRequestA, true);
                throw th2;
            }
        }
        return this.b;
    }

    public final void c(String str) {
        String str2 = this.b;
        if (str2 == null || !str2.equals(str)) {
            this.b = str;
            Iterator it = this.d.iterator();
            if (it.hasNext()) {
                throw fu3.d(it);
            }
        }
    }
}

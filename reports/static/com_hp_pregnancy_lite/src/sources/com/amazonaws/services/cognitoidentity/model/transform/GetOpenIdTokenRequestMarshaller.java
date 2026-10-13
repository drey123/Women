package com.amazonaws.services.cognitoidentity.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.cognitoidentity.model.GetOpenIdTokenRequest;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.AwsJsonWriter;
import com.amazonaws.util.json.JsonUtils;
import java.io.StringWriter;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class GetOpenIdTokenRequestMarshaller implements Marshaller<Request<GetOpenIdTokenRequest>, GetOpenIdTokenRequest> {
    public Request a(GetOpenIdTokenRequest getOpenIdTokenRequest) {
        if (getOpenIdTokenRequest == null) {
            throw new AmazonClientException("Invalid argument passed to marshall(GetOpenIdTokenRequest)");
        }
        DefaultRequest defaultRequest = new DefaultRequest(getOpenIdTokenRequest, "AmazonCognitoIdentity");
        defaultRequest.k("X-Amz-Target", "AWSCognitoIdentityService.GetOpenIdToken");
        defaultRequest.r(HttpMethodName.POST);
        defaultRequest.d("/");
        try {
            StringWriter stringWriter = new StringWriter();
            AwsJsonWriter awsJsonWriterB = JsonUtils.b(stringWriter);
            awsJsonWriterB.a();
            if (getOpenIdTokenRequest.getIdentityId() != null) {
                String identityId = getOpenIdTokenRequest.getIdentityId();
                awsJsonWriterB.h("IdentityId");
                awsJsonWriterB.i(identityId);
            }
            if (getOpenIdTokenRequest.getLogins() != null) {
                Map<String, String> logins = getOpenIdTokenRequest.getLogins();
                awsJsonWriterB.h("Logins");
                awsJsonWriterB.a();
                for (Map.Entry<String, String> entry : logins.entrySet()) {
                    String value = entry.getValue();
                    if (value != null) {
                        awsJsonWriterB.h(entry.getKey());
                        awsJsonWriterB.i(value);
                    }
                }
                awsJsonWriterB.d();
            }
            awsJsonWriterB.d();
            awsJsonWriterB.close();
            String string = stringWriter.toString();
            byte[] bytes = string.getBytes(StringUtils.f8734a);
            defaultRequest.b(new StringInputStream(string));
            defaultRequest.k("Content-Length", Integer.toString(bytes.length));
            if (!defaultRequest.a().containsKey("Content-Type")) {
                defaultRequest.k("Content-Type", "application/x-amz-json-1.1");
            }
            return defaultRequest;
        } catch (Throwable th) {
            throw new AmazonClientException("Unable to marshall request to JSON: " + th.getMessage(), th);
        }
    }
}

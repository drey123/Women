package com.amazonaws.services.cognitoidentity.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.cognitoidentity.model.GetIdRequest;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.AwsJsonWriter;
import com.amazonaws.util.json.JsonUtils;
import java.io.StringWriter;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class GetIdRequestMarshaller implements Marshaller<Request<GetIdRequest>, GetIdRequest> {
    public Request a(GetIdRequest getIdRequest) {
        if (getIdRequest == null) {
            throw new AmazonClientException("Invalid argument passed to marshall(GetIdRequest)");
        }
        DefaultRequest defaultRequest = new DefaultRequest(getIdRequest, "AmazonCognitoIdentity");
        defaultRequest.k("X-Amz-Target", "AWSCognitoIdentityService.GetId");
        defaultRequest.r(HttpMethodName.POST);
        defaultRequest.d("/");
        try {
            StringWriter stringWriter = new StringWriter();
            AwsJsonWriter awsJsonWriterB = JsonUtils.b(stringWriter);
            awsJsonWriterB.a();
            if (getIdRequest.getAccountId() != null) {
                String accountId = getIdRequest.getAccountId();
                awsJsonWriterB.h("AccountId");
                awsJsonWriterB.i(accountId);
            }
            if (getIdRequest.getIdentityPoolId() != null) {
                String identityPoolId = getIdRequest.getIdentityPoolId();
                awsJsonWriterB.h("IdentityPoolId");
                awsJsonWriterB.i(identityPoolId);
            }
            if (getIdRequest.getLogins() != null) {
                Map<String, String> logins = getIdRequest.getLogins();
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

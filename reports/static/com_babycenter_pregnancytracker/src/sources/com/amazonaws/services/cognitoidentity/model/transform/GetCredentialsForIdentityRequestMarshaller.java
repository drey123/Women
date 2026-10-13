package com.amazonaws.services.cognitoidentity.model.transform;

import com.amazonaws.DefaultRequest;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.cognitoidentity.model.GetCredentialsForIdentityRequest;
import com.amazonaws.util.StringInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.AwsJsonWriter;
import com.amazonaws.util.json.JsonUtils;
import com.google.common.net.HttpHeaders;
import defpackage.zr4;
import java.io.StringWriter;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class GetCredentialsForIdentityRequestMarshaller {
    public static DefaultRequest a(GetCredentialsForIdentityRequest getCredentialsForIdentityRequest) {
        DefaultRequest defaultRequest = new DefaultRequest(getCredentialsForIdentityRequest, "AmazonCognitoIdentity");
        defaultRequest.a("X-Amz-Target", "AWSCognitoIdentityService.GetCredentialsForIdentity");
        defaultRequest.g = HttpMethodName.POST;
        defaultRequest.a = "/";
        try {
            StringWriter stringWriter = new StringWriter();
            AwsJsonWriter awsJsonWriterB = JsonUtils.b(stringWriter);
            awsJsonWriterB.b();
            String str = getCredentialsForIdentityRequest.b;
            if (str != null) {
                awsJsonWriterB.j("IdentityId");
                awsJsonWriterB.m(str);
            }
            HashMap map = getCredentialsForIdentityRequest.c;
            if (map != null) {
                awsJsonWriterB.j("Logins");
                awsJsonWriterB.b();
                for (Map.Entry entry : map.entrySet()) {
                    String str2 = (String) entry.getValue();
                    if (str2 != null) {
                        awsJsonWriterB.j((String) entry.getKey());
                        awsJsonWriterB.m(str2);
                    }
                }
                awsJsonWriterB.c();
            }
            awsJsonWriterB.c();
            awsJsonWriterB.close();
            String string = stringWriter.toString();
            byte[] bytes = string.getBytes(StringUtils.a);
            defaultRequest.h = new StringInputStream(string);
            defaultRequest.a(HttpHeaders.CONTENT_LENGTH, Integer.toString(bytes.length));
            if (!defaultRequest.c.containsKey(HttpHeaders.CONTENT_TYPE)) {
                defaultRequest.a(HttpHeaders.CONTENT_TYPE, "application/x-amz-json-1.1");
            }
            return defaultRequest;
        } catch (Throwable th) {
            zr4.i("Unable to marshall request to JSON: ", th.getMessage(), th);
            return null;
        }
    }
}

package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.kms.model.RotateKeyOnDemandRequest;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.AwsJsonWriter;
import com.amazonaws.util.json.JsonUtils;
import java.io.StringWriter;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class RotateKeyOnDemandRequestMarshaller implements Marshaller<Request<RotateKeyOnDemandRequest>, RotateKeyOnDemandRequest> {
    @Override // com.amazonaws.transform.Marshaller
    public Request<RotateKeyOnDemandRequest> marshall(RotateKeyOnDemandRequest rotateKeyOnDemandRequest) {
        if (rotateKeyOnDemandRequest == null) {
            throw new AmazonClientException("Invalid argument passed to marshall(RotateKeyOnDemandRequest)");
        }
        DefaultRequest defaultRequest = new DefaultRequest(rotateKeyOnDemandRequest, "AWSKMS");
        defaultRequest.addHeader("X-Amz-Target", "TrentService.RotateKeyOnDemand");
        defaultRequest.setHttpMethod(HttpMethodName.POST);
        defaultRequest.setResourcePath("/");
        try {
            StringWriter stringWriter = new StringWriter();
            AwsJsonWriter jsonWriter = JsonUtils.getJsonWriter(stringWriter);
            jsonWriter.beginObject();
            if (rotateKeyOnDemandRequest.getKeyId() != null) {
                String keyId = rotateKeyOnDemandRequest.getKeyId();
                jsonWriter.name("KeyId");
                jsonWriter.value(keyId);
            }
            jsonWriter.endObject();
            jsonWriter.close();
            String string = stringWriter.toString();
            byte[] bytes = string.getBytes(StringUtils.UTF8);
            defaultRequest.setContent(new StringInputStream(string));
            defaultRequest.addHeader("Content-Length", Integer.toString(bytes.length));
            if (!defaultRequest.getHeaders().containsKey("Content-Type")) {
                defaultRequest.addHeader("Content-Type", "application/x-amz-json-1.1");
            }
            return defaultRequest;
        } catch (Throwable th) {
            throw new AmazonClientException("Unable to marshall request to JSON: " + th.getMessage(), th);
        }
    }
}

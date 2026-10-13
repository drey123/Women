package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.kms.model.GenerateDataKeyRequest;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.AwsJsonWriter;
import com.amazonaws.util.json.JsonUtils;
import java.io.StringWriter;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class GenerateDataKeyRequestMarshaller implements Marshaller<Request<GenerateDataKeyRequest>, GenerateDataKeyRequest> {
    public Request a(GenerateDataKeyRequest generateDataKeyRequest) {
        if (generateDataKeyRequest == null) {
            throw new AmazonClientException("Invalid argument passed to marshall(GenerateDataKeyRequest)");
        }
        DefaultRequest defaultRequest = new DefaultRequest(generateDataKeyRequest, "AWSKMS");
        defaultRequest.k("X-Amz-Target", "TrentService.GenerateDataKey");
        defaultRequest.r(HttpMethodName.POST);
        defaultRequest.d("/");
        try {
            StringWriter stringWriter = new StringWriter();
            AwsJsonWriter awsJsonWriterB = JsonUtils.b(stringWriter);
            awsJsonWriterB.a();
            if (generateDataKeyRequest.getKeyId() != null) {
                String keyId = generateDataKeyRequest.getKeyId();
                awsJsonWriterB.h("KeyId");
                awsJsonWriterB.i(keyId);
            }
            if (generateDataKeyRequest.getEncryptionContext() != null) {
                Map<String, String> encryptionContext = generateDataKeyRequest.getEncryptionContext();
                awsJsonWriterB.h("EncryptionContext");
                awsJsonWriterB.a();
                for (Map.Entry<String, String> entry : encryptionContext.entrySet()) {
                    String value = entry.getValue();
                    if (value != null) {
                        awsJsonWriterB.h(entry.getKey());
                        awsJsonWriterB.i(value);
                    }
                }
                awsJsonWriterB.d();
            }
            if (generateDataKeyRequest.getNumberOfBytes() != null) {
                Integer numberOfBytes = generateDataKeyRequest.getNumberOfBytes();
                awsJsonWriterB.h("NumberOfBytes");
                awsJsonWriterB.j(numberOfBytes);
            }
            if (generateDataKeyRequest.getKeySpec() != null) {
                String keySpec = generateDataKeyRequest.getKeySpec();
                awsJsonWriterB.h("KeySpec");
                awsJsonWriterB.i(keySpec);
            }
            if (generateDataKeyRequest.getGrantTokens() != null) {
                List<String> grantTokens = generateDataKeyRequest.getGrantTokens();
                awsJsonWriterB.h("GrantTokens");
                awsJsonWriterB.c();
                for (String str : grantTokens) {
                    if (str != null) {
                        awsJsonWriterB.i(str);
                    }
                }
                awsJsonWriterB.b();
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

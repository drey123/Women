package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.kms.model.EncryptRequest;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.AwsJsonWriter;
import com.amazonaws.util.json.JsonUtils;
import java.io.StringWriter;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class EncryptRequestMarshaller implements Marshaller<Request<EncryptRequest>, EncryptRequest> {
    public Request a(EncryptRequest encryptRequest) {
        if (encryptRequest == null) {
            throw new AmazonClientException("Invalid argument passed to marshall(EncryptRequest)");
        }
        DefaultRequest defaultRequest = new DefaultRequest(encryptRequest, "AWSKMS");
        defaultRequest.k("X-Amz-Target", "TrentService.Encrypt");
        defaultRequest.r(HttpMethodName.POST);
        defaultRequest.d("/");
        try {
            StringWriter stringWriter = new StringWriter();
            AwsJsonWriter awsJsonWriterB = JsonUtils.b(stringWriter);
            awsJsonWriterB.a();
            if (encryptRequest.getKeyId() != null) {
                String keyId = encryptRequest.getKeyId();
                awsJsonWriterB.h("KeyId");
                awsJsonWriterB.i(keyId);
            }
            if (encryptRequest.getPlaintext() != null) {
                ByteBuffer plaintext = encryptRequest.getPlaintext();
                awsJsonWriterB.h("Plaintext");
                awsJsonWriterB.f(plaintext);
            }
            if (encryptRequest.getEncryptionContext() != null) {
                Map<String, String> encryptionContext = encryptRequest.getEncryptionContext();
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
            if (encryptRequest.getGrantTokens() != null) {
                List<String> grantTokens = encryptRequest.getGrantTokens();
                awsJsonWriterB.h("GrantTokens");
                awsJsonWriterB.c();
                for (String str : grantTokens) {
                    if (str != null) {
                        awsJsonWriterB.i(str);
                    }
                }
                awsJsonWriterB.b();
            }
            if (encryptRequest.getEncryptionAlgorithm() != null) {
                String encryptionAlgorithm = encryptRequest.getEncryptionAlgorithm();
                awsJsonWriterB.h("EncryptionAlgorithm");
                awsJsonWriterB.i(encryptionAlgorithm);
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

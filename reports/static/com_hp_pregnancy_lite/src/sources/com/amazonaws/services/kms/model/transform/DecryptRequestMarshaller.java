package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.kms.model.DecryptRequest;
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
public class DecryptRequestMarshaller implements Marshaller<Request<DecryptRequest>, DecryptRequest> {
    public Request a(DecryptRequest decryptRequest) {
        if (decryptRequest == null) {
            throw new AmazonClientException("Invalid argument passed to marshall(DecryptRequest)");
        }
        DefaultRequest defaultRequest = new DefaultRequest(decryptRequest, "AWSKMS");
        defaultRequest.k("X-Amz-Target", "TrentService.Decrypt");
        defaultRequest.r(HttpMethodName.POST);
        defaultRequest.d("/");
        try {
            StringWriter stringWriter = new StringWriter();
            AwsJsonWriter awsJsonWriterB = JsonUtils.b(stringWriter);
            awsJsonWriterB.a();
            if (decryptRequest.getCiphertextBlob() != null) {
                ByteBuffer ciphertextBlob = decryptRequest.getCiphertextBlob();
                awsJsonWriterB.h("CiphertextBlob");
                awsJsonWriterB.f(ciphertextBlob);
            }
            if (decryptRequest.getEncryptionContext() != null) {
                Map<String, String> encryptionContext = decryptRequest.getEncryptionContext();
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
            if (decryptRequest.getGrantTokens() != null) {
                List<String> grantTokens = decryptRequest.getGrantTokens();
                awsJsonWriterB.h("GrantTokens");
                awsJsonWriterB.c();
                for (String str : grantTokens) {
                    if (str != null) {
                        awsJsonWriterB.i(str);
                    }
                }
                awsJsonWriterB.b();
            }
            if (decryptRequest.getKeyId() != null) {
                String keyId = decryptRequest.getKeyId();
                awsJsonWriterB.h("KeyId");
                awsJsonWriterB.i(keyId);
            }
            if (decryptRequest.getEncryptionAlgorithm() != null) {
                String encryptionAlgorithm = decryptRequest.getEncryptionAlgorithm();
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

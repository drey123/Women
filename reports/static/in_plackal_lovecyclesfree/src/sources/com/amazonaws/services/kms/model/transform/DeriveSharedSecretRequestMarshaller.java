package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.kms.model.DeriveSharedSecretRequest;
import com.amazonaws.services.kms.model.RecipientInfo;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.AwsJsonWriter;
import com.amazonaws.util.json.JsonUtils;
import java.io.StringWriter;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class DeriveSharedSecretRequestMarshaller implements Marshaller<Request<DeriveSharedSecretRequest>, DeriveSharedSecretRequest> {
    @Override // com.amazonaws.transform.Marshaller
    public Request<DeriveSharedSecretRequest> marshall(DeriveSharedSecretRequest deriveSharedSecretRequest) {
        if (deriveSharedSecretRequest == null) {
            throw new AmazonClientException("Invalid argument passed to marshall(DeriveSharedSecretRequest)");
        }
        DefaultRequest defaultRequest = new DefaultRequest(deriveSharedSecretRequest, "AWSKMS");
        defaultRequest.addHeader("X-Amz-Target", "TrentService.DeriveSharedSecret");
        defaultRequest.setHttpMethod(HttpMethodName.POST);
        defaultRequest.setResourcePath("/");
        try {
            StringWriter stringWriter = new StringWriter();
            AwsJsonWriter jsonWriter = JsonUtils.getJsonWriter(stringWriter);
            jsonWriter.beginObject();
            if (deriveSharedSecretRequest.getKeyId() != null) {
                String keyId = deriveSharedSecretRequest.getKeyId();
                jsonWriter.name("KeyId");
                jsonWriter.value(keyId);
            }
            if (deriveSharedSecretRequest.getKeyAgreementAlgorithm() != null) {
                String keyAgreementAlgorithm = deriveSharedSecretRequest.getKeyAgreementAlgorithm();
                jsonWriter.name("KeyAgreementAlgorithm");
                jsonWriter.value(keyAgreementAlgorithm);
            }
            if (deriveSharedSecretRequest.getPublicKey() != null) {
                ByteBuffer publicKey = deriveSharedSecretRequest.getPublicKey();
                jsonWriter.name("PublicKey");
                jsonWriter.value(publicKey);
            }
            if (deriveSharedSecretRequest.getGrantTokens() != null) {
                List<String> grantTokens = deriveSharedSecretRequest.getGrantTokens();
                jsonWriter.name("GrantTokens");
                jsonWriter.beginArray();
                for (String str : grantTokens) {
                    if (str != null) {
                        jsonWriter.value(str);
                    }
                }
                jsonWriter.endArray();
            }
            if (deriveSharedSecretRequest.getDryRun() != null) {
                Boolean dryRun = deriveSharedSecretRequest.getDryRun();
                jsonWriter.name("DryRun");
                jsonWriter.value(dryRun.booleanValue());
            }
            if (deriveSharedSecretRequest.getRecipient() != null) {
                RecipientInfo recipient = deriveSharedSecretRequest.getRecipient();
                jsonWriter.name("Recipient");
                RecipientInfoJsonMarshaller.getInstance().marshall(recipient, jsonWriter);
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

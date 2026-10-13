package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.XksProxyAuthenticationCredentialType;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class XksProxyAuthenticationCredentialTypeJsonMarshaller {
    private static XksProxyAuthenticationCredentialTypeJsonMarshaller instance;

    XksProxyAuthenticationCredentialTypeJsonMarshaller() {
    }

    public static XksProxyAuthenticationCredentialTypeJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new XksProxyAuthenticationCredentialTypeJsonMarshaller();
        }
        return instance;
    }

    public void marshall(XksProxyAuthenticationCredentialType xksProxyAuthenticationCredentialType, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (xksProxyAuthenticationCredentialType.getAccessKeyId() != null) {
            String accessKeyId = xksProxyAuthenticationCredentialType.getAccessKeyId();
            awsJsonWriter.name("AccessKeyId");
            awsJsonWriter.value(accessKeyId);
        }
        if (xksProxyAuthenticationCredentialType.getRawSecretAccessKey() != null) {
            String rawSecretAccessKey = xksProxyAuthenticationCredentialType.getRawSecretAccessKey();
            awsJsonWriter.name("RawSecretAccessKey");
            awsJsonWriter.value(rawSecretAccessKey);
        }
        awsJsonWriter.endObject();
    }
}

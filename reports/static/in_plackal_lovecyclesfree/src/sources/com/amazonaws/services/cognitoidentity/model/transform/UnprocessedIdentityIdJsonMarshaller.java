package com.amazonaws.services.cognitoidentity.model.transform;

import com.amazonaws.services.cognitoidentity.model.UnprocessedIdentityId;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class UnprocessedIdentityIdJsonMarshaller {
    private static UnprocessedIdentityIdJsonMarshaller instance;

    UnprocessedIdentityIdJsonMarshaller() {
    }

    public static UnprocessedIdentityIdJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new UnprocessedIdentityIdJsonMarshaller();
        }
        return instance;
    }

    public void marshall(UnprocessedIdentityId unprocessedIdentityId, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (unprocessedIdentityId.getIdentityId() != null) {
            String identityId = unprocessedIdentityId.getIdentityId();
            awsJsonWriter.name("IdentityId");
            awsJsonWriter.value(identityId);
        }
        if (unprocessedIdentityId.getErrorCode() != null) {
            String errorCode = unprocessedIdentityId.getErrorCode();
            awsJsonWriter.name("ErrorCode");
            awsJsonWriter.value(errorCode);
        }
        awsJsonWriter.endObject();
    }
}

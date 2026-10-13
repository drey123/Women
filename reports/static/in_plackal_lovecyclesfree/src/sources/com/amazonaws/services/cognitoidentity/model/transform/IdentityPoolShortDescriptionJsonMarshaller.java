package com.amazonaws.services.cognitoidentity.model.transform;

import com.amazonaws.services.cognitoidentity.model.IdentityPoolShortDescription;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class IdentityPoolShortDescriptionJsonMarshaller {
    private static IdentityPoolShortDescriptionJsonMarshaller instance;

    IdentityPoolShortDescriptionJsonMarshaller() {
    }

    public static IdentityPoolShortDescriptionJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new IdentityPoolShortDescriptionJsonMarshaller();
        }
        return instance;
    }

    public void marshall(IdentityPoolShortDescription identityPoolShortDescription, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (identityPoolShortDescription.getIdentityPoolId() != null) {
            String identityPoolId = identityPoolShortDescription.getIdentityPoolId();
            awsJsonWriter.name("IdentityPoolId");
            awsJsonWriter.value(identityPoolId);
        }
        if (identityPoolShortDescription.getIdentityPoolName() != null) {
            String identityPoolName = identityPoolShortDescription.getIdentityPoolName();
            awsJsonWriter.name("IdentityPoolName");
            awsJsonWriter.value(identityPoolName);
        }
        awsJsonWriter.endObject();
    }
}

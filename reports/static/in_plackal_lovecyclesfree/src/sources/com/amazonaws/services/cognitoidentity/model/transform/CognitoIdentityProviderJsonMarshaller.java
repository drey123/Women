package com.amazonaws.services.cognitoidentity.model.transform;

import com.amazonaws.services.cognitoidentity.model.CognitoIdentityProvider;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class CognitoIdentityProviderJsonMarshaller {
    private static CognitoIdentityProviderJsonMarshaller instance;

    CognitoIdentityProviderJsonMarshaller() {
    }

    public static CognitoIdentityProviderJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new CognitoIdentityProviderJsonMarshaller();
        }
        return instance;
    }

    public void marshall(CognitoIdentityProvider cognitoIdentityProvider, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (cognitoIdentityProvider.getProviderName() != null) {
            String providerName = cognitoIdentityProvider.getProviderName();
            awsJsonWriter.name("ProviderName");
            awsJsonWriter.value(providerName);
        }
        if (cognitoIdentityProvider.getClientId() != null) {
            String clientId = cognitoIdentityProvider.getClientId();
            awsJsonWriter.name("ClientId");
            awsJsonWriter.value(clientId);
        }
        if (cognitoIdentityProvider.getServerSideTokenCheck() != null) {
            Boolean serverSideTokenCheck = cognitoIdentityProvider.getServerSideTokenCheck();
            awsJsonWriter.name("ServerSideTokenCheck");
            awsJsonWriter.value(serverSideTokenCheck.booleanValue());
        }
        awsJsonWriter.endObject();
    }
}

package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.XksProxyAuthenticationCredentialType;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class XksProxyAuthenticationCredentialTypeJsonUnmarshaller implements Unmarshaller<XksProxyAuthenticationCredentialType, JsonUnmarshallerContext> {
    private static XksProxyAuthenticationCredentialTypeJsonUnmarshaller instance;

    XksProxyAuthenticationCredentialTypeJsonUnmarshaller() {
    }

    public static XksProxyAuthenticationCredentialTypeJsonUnmarshaller getInstance() {
        if (instance == null) {
            instance = new XksProxyAuthenticationCredentialTypeJsonUnmarshaller();
        }
        return instance;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public XksProxyAuthenticationCredentialType unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) {
        AwsJsonReader reader = jsonUnmarshallerContext.getReader();
        if (!reader.isContainer()) {
            reader.skipValue();
            return null;
        }
        XksProxyAuthenticationCredentialType xksProxyAuthenticationCredentialType = new XksProxyAuthenticationCredentialType();
        reader.beginObject();
        while (reader.hasNext()) {
            String strNextName = reader.nextName();
            if (strNextName.equals("AccessKeyId")) {
                xksProxyAuthenticationCredentialType.setAccessKeyId(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("RawSecretAccessKey")) {
                xksProxyAuthenticationCredentialType.setRawSecretAccessKey(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else {
                reader.skipValue();
            }
        }
        reader.endObject();
        return xksProxyAuthenticationCredentialType;
    }
}

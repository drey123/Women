package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.DeriveSharedSecretResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class DeriveSharedSecretResultJsonUnmarshaller implements Unmarshaller<DeriveSharedSecretResult, JsonUnmarshallerContext> {
    private static DeriveSharedSecretResultJsonUnmarshaller instance;

    public static DeriveSharedSecretResultJsonUnmarshaller getInstance() {
        if (instance == null) {
            instance = new DeriveSharedSecretResultJsonUnmarshaller();
        }
        return instance;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public DeriveSharedSecretResult unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) {
        DeriveSharedSecretResult deriveSharedSecretResult = new DeriveSharedSecretResult();
        AwsJsonReader reader = jsonUnmarshallerContext.getReader();
        reader.beginObject();
        while (reader.hasNext()) {
            String strNextName = reader.nextName();
            if (strNextName.equals("KeyId")) {
                deriveSharedSecretResult.setKeyId(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("SharedSecret")) {
                deriveSharedSecretResult.setSharedSecret(SimpleTypeJsonUnmarshallers.ByteBufferJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("CiphertextForRecipient")) {
                deriveSharedSecretResult.setCiphertextForRecipient(SimpleTypeJsonUnmarshallers.ByteBufferJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("KeyAgreementAlgorithm")) {
                deriveSharedSecretResult.setKeyAgreementAlgorithm(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("KeyOrigin")) {
                deriveSharedSecretResult.setKeyOrigin(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else {
                reader.skipValue();
            }
        }
        reader.endObject();
        return deriveSharedSecretResult;
    }
}

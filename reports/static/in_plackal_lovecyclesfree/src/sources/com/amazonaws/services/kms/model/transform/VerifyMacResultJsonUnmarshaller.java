package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.VerifyMacResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class VerifyMacResultJsonUnmarshaller implements Unmarshaller<VerifyMacResult, JsonUnmarshallerContext> {
    private static VerifyMacResultJsonUnmarshaller instance;

    public static VerifyMacResultJsonUnmarshaller getInstance() {
        if (instance == null) {
            instance = new VerifyMacResultJsonUnmarshaller();
        }
        return instance;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public VerifyMacResult unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) {
        VerifyMacResult verifyMacResult = new VerifyMacResult();
        AwsJsonReader reader = jsonUnmarshallerContext.getReader();
        reader.beginObject();
        while (reader.hasNext()) {
            String strNextName = reader.nextName();
            if (strNextName.equals("KeyId")) {
                verifyMacResult.setKeyId(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("MacValid")) {
                verifyMacResult.setMacValid(SimpleTypeJsonUnmarshallers.BooleanJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("MacAlgorithm")) {
                verifyMacResult.setMacAlgorithm(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else {
                reader.skipValue();
            }
        }
        reader.endObject();
        return verifyMacResult;
    }
}

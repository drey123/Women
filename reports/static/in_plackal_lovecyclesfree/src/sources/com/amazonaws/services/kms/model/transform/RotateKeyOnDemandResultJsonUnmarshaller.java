package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.RotateKeyOnDemandResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class RotateKeyOnDemandResultJsonUnmarshaller implements Unmarshaller<RotateKeyOnDemandResult, JsonUnmarshallerContext> {
    private static RotateKeyOnDemandResultJsonUnmarshaller instance;

    public static RotateKeyOnDemandResultJsonUnmarshaller getInstance() {
        if (instance == null) {
            instance = new RotateKeyOnDemandResultJsonUnmarshaller();
        }
        return instance;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public RotateKeyOnDemandResult unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) {
        RotateKeyOnDemandResult rotateKeyOnDemandResult = new RotateKeyOnDemandResult();
        AwsJsonReader reader = jsonUnmarshallerContext.getReader();
        reader.beginObject();
        while (reader.hasNext()) {
            if (reader.nextName().equals("KeyId")) {
                rotateKeyOnDemandResult.setKeyId(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else {
                reader.skipValue();
            }
        }
        reader.endObject();
        return rotateKeyOnDemandResult;
    }
}

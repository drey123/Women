package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.CancelKeyDeletionResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class CancelKeyDeletionResultJsonUnmarshaller implements Unmarshaller<CancelKeyDeletionResult, JsonUnmarshallerContext> {
    private static CancelKeyDeletionResultJsonUnmarshaller instance;

    public static CancelKeyDeletionResultJsonUnmarshaller getInstance() {
        if (instance == null) {
            instance = new CancelKeyDeletionResultJsonUnmarshaller();
        }
        return instance;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public CancelKeyDeletionResult unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) {
        CancelKeyDeletionResult cancelKeyDeletionResult = new CancelKeyDeletionResult();
        AwsJsonReader reader = jsonUnmarshallerContext.getReader();
        reader.beginObject();
        while (reader.hasNext()) {
            if (reader.nextName().equals("KeyId")) {
                cancelKeyDeletionResult.setKeyId(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else {
                reader.skipValue();
            }
        }
        reader.endObject();
        return cancelKeyDeletionResult;
    }
}

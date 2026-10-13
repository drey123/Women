package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.CreateCustomKeyStoreResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class CreateCustomKeyStoreResultJsonUnmarshaller implements Unmarshaller<CreateCustomKeyStoreResult, JsonUnmarshallerContext> {
    private static CreateCustomKeyStoreResultJsonUnmarshaller instance;

    public static CreateCustomKeyStoreResultJsonUnmarshaller getInstance() {
        if (instance == null) {
            instance = new CreateCustomKeyStoreResultJsonUnmarshaller();
        }
        return instance;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public CreateCustomKeyStoreResult unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) {
        CreateCustomKeyStoreResult createCustomKeyStoreResult = new CreateCustomKeyStoreResult();
        AwsJsonReader reader = jsonUnmarshallerContext.getReader();
        reader.beginObject();
        while (reader.hasNext()) {
            if (reader.nextName().equals("CustomKeyStoreId")) {
                createCustomKeyStoreResult.setCustomKeyStoreId(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else {
                reader.skipValue();
            }
        }
        reader.endObject();
        return createCustomKeyStoreResult;
    }
}

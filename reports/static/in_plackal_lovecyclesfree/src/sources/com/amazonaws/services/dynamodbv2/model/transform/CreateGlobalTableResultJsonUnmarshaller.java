package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.CreateGlobalTableResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class CreateGlobalTableResultJsonUnmarshaller implements Unmarshaller<CreateGlobalTableResult, JsonUnmarshallerContext> {
    private static CreateGlobalTableResultJsonUnmarshaller instance;

    public static CreateGlobalTableResultJsonUnmarshaller getInstance() {
        if (instance == null) {
            instance = new CreateGlobalTableResultJsonUnmarshaller();
        }
        return instance;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public CreateGlobalTableResult unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) {
        CreateGlobalTableResult createGlobalTableResult = new CreateGlobalTableResult();
        AwsJsonReader reader = jsonUnmarshallerContext.getReader();
        reader.beginObject();
        while (reader.hasNext()) {
            if (reader.nextName().equals("GlobalTableDescription")) {
                createGlobalTableResult.setGlobalTableDescription(GlobalTableDescriptionJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else {
                reader.skipValue();
            }
        }
        reader.endObject();
        return createGlobalTableResult;
    }
}

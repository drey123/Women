package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.UpdateGlobalTableResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class UpdateGlobalTableResultJsonUnmarshaller implements Unmarshaller<UpdateGlobalTableResult, JsonUnmarshallerContext> {
    private static UpdateGlobalTableResultJsonUnmarshaller instance;

    public static UpdateGlobalTableResultJsonUnmarshaller getInstance() {
        if (instance == null) {
            instance = new UpdateGlobalTableResultJsonUnmarshaller();
        }
        return instance;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public UpdateGlobalTableResult unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) {
        UpdateGlobalTableResult updateGlobalTableResult = new UpdateGlobalTableResult();
        AwsJsonReader reader = jsonUnmarshallerContext.getReader();
        reader.beginObject();
        while (reader.hasNext()) {
            if (reader.nextName().equals("GlobalTableDescription")) {
                updateGlobalTableResult.setGlobalTableDescription(GlobalTableDescriptionJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else {
                reader.skipValue();
            }
        }
        reader.endObject();
        return updateGlobalTableResult;
    }
}

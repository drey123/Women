package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.DeleteTableResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class DeleteTableResultJsonUnmarshaller implements Unmarshaller<DeleteTableResult, JsonUnmarshallerContext> {
    private static DeleteTableResultJsonUnmarshaller instance;

    public static DeleteTableResultJsonUnmarshaller getInstance() {
        if (instance == null) {
            instance = new DeleteTableResultJsonUnmarshaller();
        }
        return instance;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public DeleteTableResult unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) {
        DeleteTableResult deleteTableResult = new DeleteTableResult();
        AwsJsonReader reader = jsonUnmarshallerContext.getReader();
        reader.beginObject();
        while (reader.hasNext()) {
            if (reader.nextName().equals("TableDescription")) {
                deleteTableResult.setTableDescription(TableDescriptionJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else {
                reader.skipValue();
            }
        }
        reader.endObject();
        return deleteTableResult;
    }
}

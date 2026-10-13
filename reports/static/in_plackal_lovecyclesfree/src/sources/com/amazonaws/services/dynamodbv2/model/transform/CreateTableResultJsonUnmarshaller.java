package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.CreateTableResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class CreateTableResultJsonUnmarshaller implements Unmarshaller<CreateTableResult, JsonUnmarshallerContext> {
    private static CreateTableResultJsonUnmarshaller instance;

    public static CreateTableResultJsonUnmarshaller getInstance() {
        if (instance == null) {
            instance = new CreateTableResultJsonUnmarshaller();
        }
        return instance;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public CreateTableResult unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) {
        CreateTableResult createTableResult = new CreateTableResult();
        AwsJsonReader reader = jsonUnmarshallerContext.getReader();
        reader.beginObject();
        while (reader.hasNext()) {
            if (reader.nextName().equals("TableDescription")) {
                createTableResult.setTableDescription(TableDescriptionJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else {
                reader.skipValue();
            }
        }
        reader.endObject();
        return createTableResult;
    }
}

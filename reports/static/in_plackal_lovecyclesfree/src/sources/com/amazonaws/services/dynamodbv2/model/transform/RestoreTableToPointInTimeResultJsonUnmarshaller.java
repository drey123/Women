package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.RestoreTableToPointInTimeResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class RestoreTableToPointInTimeResultJsonUnmarshaller implements Unmarshaller<RestoreTableToPointInTimeResult, JsonUnmarshallerContext> {
    private static RestoreTableToPointInTimeResultJsonUnmarshaller instance;

    public static RestoreTableToPointInTimeResultJsonUnmarshaller getInstance() {
        if (instance == null) {
            instance = new RestoreTableToPointInTimeResultJsonUnmarshaller();
        }
        return instance;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public RestoreTableToPointInTimeResult unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) {
        RestoreTableToPointInTimeResult restoreTableToPointInTimeResult = new RestoreTableToPointInTimeResult();
        AwsJsonReader reader = jsonUnmarshallerContext.getReader();
        reader.beginObject();
        while (reader.hasNext()) {
            if (reader.nextName().equals("TableDescription")) {
                restoreTableToPointInTimeResult.setTableDescription(TableDescriptionJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else {
                reader.skipValue();
            }
        }
        reader.endObject();
        return restoreTableToPointInTimeResult;
    }
}

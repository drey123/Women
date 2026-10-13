package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.RestoreTableFromBackupResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class RestoreTableFromBackupResultJsonUnmarshaller implements Unmarshaller<RestoreTableFromBackupResult, JsonUnmarshallerContext> {
    private static RestoreTableFromBackupResultJsonUnmarshaller instance;

    public static RestoreTableFromBackupResultJsonUnmarshaller getInstance() {
        if (instance == null) {
            instance = new RestoreTableFromBackupResultJsonUnmarshaller();
        }
        return instance;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public RestoreTableFromBackupResult unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) {
        RestoreTableFromBackupResult restoreTableFromBackupResult = new RestoreTableFromBackupResult();
        AwsJsonReader reader = jsonUnmarshallerContext.getReader();
        reader.beginObject();
        while (reader.hasNext()) {
            if (reader.nextName().equals("TableDescription")) {
                restoreTableFromBackupResult.setTableDescription(TableDescriptionJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else {
                reader.skipValue();
            }
        }
        reader.endObject();
        return restoreTableFromBackupResult;
    }
}

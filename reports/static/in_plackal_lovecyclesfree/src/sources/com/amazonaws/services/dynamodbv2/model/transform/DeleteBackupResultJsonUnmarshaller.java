package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.DeleteBackupResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class DeleteBackupResultJsonUnmarshaller implements Unmarshaller<DeleteBackupResult, JsonUnmarshallerContext> {
    private static DeleteBackupResultJsonUnmarshaller instance;

    public static DeleteBackupResultJsonUnmarshaller getInstance() {
        if (instance == null) {
            instance = new DeleteBackupResultJsonUnmarshaller();
        }
        return instance;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public DeleteBackupResult unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) {
        DeleteBackupResult deleteBackupResult = new DeleteBackupResult();
        AwsJsonReader reader = jsonUnmarshallerContext.getReader();
        reader.beginObject();
        while (reader.hasNext()) {
            if (reader.nextName().equals("BackupDescription")) {
                deleteBackupResult.setBackupDescription(BackupDescriptionJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else {
                reader.skipValue();
            }
        }
        reader.endObject();
        return deleteBackupResult;
    }
}

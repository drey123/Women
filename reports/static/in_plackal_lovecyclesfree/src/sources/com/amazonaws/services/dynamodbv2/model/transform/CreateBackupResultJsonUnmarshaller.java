package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.CreateBackupResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class CreateBackupResultJsonUnmarshaller implements Unmarshaller<CreateBackupResult, JsonUnmarshallerContext> {
    private static CreateBackupResultJsonUnmarshaller instance;

    public static CreateBackupResultJsonUnmarshaller getInstance() {
        if (instance == null) {
            instance = new CreateBackupResultJsonUnmarshaller();
        }
        return instance;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public CreateBackupResult unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) {
        CreateBackupResult createBackupResult = new CreateBackupResult();
        AwsJsonReader reader = jsonUnmarshallerContext.getReader();
        reader.beginObject();
        while (reader.hasNext()) {
            if (reader.nextName().equals("BackupDetails")) {
                createBackupResult.setBackupDetails(BackupDetailsJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else {
                reader.skipValue();
            }
        }
        reader.endObject();
        return createBackupResult;
    }
}

package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.BackupDescription;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class BackupDescriptionJsonUnmarshaller implements Unmarshaller<BackupDescription, JsonUnmarshallerContext> {
    private static BackupDescriptionJsonUnmarshaller instance;

    BackupDescriptionJsonUnmarshaller() {
    }

    public static BackupDescriptionJsonUnmarshaller getInstance() {
        if (instance == null) {
            instance = new BackupDescriptionJsonUnmarshaller();
        }
        return instance;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public BackupDescription unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) {
        AwsJsonReader reader = jsonUnmarshallerContext.getReader();
        if (!reader.isContainer()) {
            reader.skipValue();
            return null;
        }
        BackupDescription backupDescription = new BackupDescription();
        reader.beginObject();
        while (reader.hasNext()) {
            String strNextName = reader.nextName();
            if (strNextName.equals("BackupDetails")) {
                backupDescription.setBackupDetails(BackupDetailsJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("SourceTableDetails")) {
                backupDescription.setSourceTableDetails(SourceTableDetailsJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("SourceTableFeatureDetails")) {
                backupDescription.setSourceTableFeatureDetails(SourceTableFeatureDetailsJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else {
                reader.skipValue();
            }
        }
        reader.endObject();
        return backupDescription;
    }
}

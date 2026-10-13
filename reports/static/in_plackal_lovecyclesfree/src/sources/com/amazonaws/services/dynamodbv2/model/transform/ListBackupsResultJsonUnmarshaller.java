package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.ListBackupsResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.ListUnmarshaller;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ListBackupsResultJsonUnmarshaller implements Unmarshaller<ListBackupsResult, JsonUnmarshallerContext> {
    private static ListBackupsResultJsonUnmarshaller instance;

    public static ListBackupsResultJsonUnmarshaller getInstance() {
        if (instance == null) {
            instance = new ListBackupsResultJsonUnmarshaller();
        }
        return instance;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public ListBackupsResult unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) {
        ListBackupsResult listBackupsResult = new ListBackupsResult();
        AwsJsonReader reader = jsonUnmarshallerContext.getReader();
        reader.beginObject();
        while (reader.hasNext()) {
            String strNextName = reader.nextName();
            if (strNextName.equals("BackupSummaries")) {
                listBackupsResult.setBackupSummaries(new ListUnmarshaller(BackupSummaryJsonUnmarshaller.getInstance()).unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("LastEvaluatedBackupArn")) {
                listBackupsResult.setLastEvaluatedBackupArn(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else {
                reader.skipValue();
            }
        }
        reader.endObject();
        return listBackupsResult;
    }
}

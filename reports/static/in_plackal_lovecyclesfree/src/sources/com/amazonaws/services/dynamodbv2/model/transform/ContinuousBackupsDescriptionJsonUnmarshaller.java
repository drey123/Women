package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.ContinuousBackupsDescription;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class ContinuousBackupsDescriptionJsonUnmarshaller implements Unmarshaller<ContinuousBackupsDescription, JsonUnmarshallerContext> {
    private static ContinuousBackupsDescriptionJsonUnmarshaller instance;

    ContinuousBackupsDescriptionJsonUnmarshaller() {
    }

    public static ContinuousBackupsDescriptionJsonUnmarshaller getInstance() {
        if (instance == null) {
            instance = new ContinuousBackupsDescriptionJsonUnmarshaller();
        }
        return instance;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public ContinuousBackupsDescription unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) {
        AwsJsonReader reader = jsonUnmarshallerContext.getReader();
        if (!reader.isContainer()) {
            reader.skipValue();
            return null;
        }
        ContinuousBackupsDescription continuousBackupsDescription = new ContinuousBackupsDescription();
        reader.beginObject();
        while (reader.hasNext()) {
            String strNextName = reader.nextName();
            if (strNextName.equals("ContinuousBackupsStatus")) {
                continuousBackupsDescription.setContinuousBackupsStatus(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("PointInTimeRecoveryDescription")) {
                continuousBackupsDescription.setPointInTimeRecoveryDescription(PointInTimeRecoveryDescriptionJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else {
                reader.skipValue();
            }
        }
        reader.endObject();
        return continuousBackupsDescription;
    }
}

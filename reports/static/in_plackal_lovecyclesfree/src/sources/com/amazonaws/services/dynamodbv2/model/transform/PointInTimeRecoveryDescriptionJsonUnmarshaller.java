package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.PointInTimeRecoveryDescription;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class PointInTimeRecoveryDescriptionJsonUnmarshaller implements Unmarshaller<PointInTimeRecoveryDescription, JsonUnmarshallerContext> {
    private static PointInTimeRecoveryDescriptionJsonUnmarshaller instance;

    PointInTimeRecoveryDescriptionJsonUnmarshaller() {
    }

    public static PointInTimeRecoveryDescriptionJsonUnmarshaller getInstance() {
        if (instance == null) {
            instance = new PointInTimeRecoveryDescriptionJsonUnmarshaller();
        }
        return instance;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public PointInTimeRecoveryDescription unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) {
        AwsJsonReader reader = jsonUnmarshallerContext.getReader();
        if (!reader.isContainer()) {
            reader.skipValue();
            return null;
        }
        PointInTimeRecoveryDescription pointInTimeRecoveryDescription = new PointInTimeRecoveryDescription();
        reader.beginObject();
        while (reader.hasNext()) {
            String strNextName = reader.nextName();
            if (strNextName.equals("PointInTimeRecoveryStatus")) {
                pointInTimeRecoveryDescription.setPointInTimeRecoveryStatus(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("EarliestRestorableDateTime")) {
                pointInTimeRecoveryDescription.setEarliestRestorableDateTime(SimpleTypeJsonUnmarshallers.DateJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("LatestRestorableDateTime")) {
                pointInTimeRecoveryDescription.setLatestRestorableDateTime(SimpleTypeJsonUnmarshallers.DateJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else {
                reader.skipValue();
            }
        }
        reader.endObject();
        return pointInTimeRecoveryDescription;
    }
}

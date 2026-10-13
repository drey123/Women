package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.ContinuousBackupsDescription;
import com.amazonaws.services.dynamodbv2.model.PointInTimeRecoveryDescription;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class ContinuousBackupsDescriptionJsonMarshaller {
    private static ContinuousBackupsDescriptionJsonMarshaller instance;

    ContinuousBackupsDescriptionJsonMarshaller() {
    }

    public static ContinuousBackupsDescriptionJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new ContinuousBackupsDescriptionJsonMarshaller();
        }
        return instance;
    }

    public void marshall(ContinuousBackupsDescription continuousBackupsDescription, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (continuousBackupsDescription.getContinuousBackupsStatus() != null) {
            String continuousBackupsStatus = continuousBackupsDescription.getContinuousBackupsStatus();
            awsJsonWriter.name("ContinuousBackupsStatus");
            awsJsonWriter.value(continuousBackupsStatus);
        }
        if (continuousBackupsDescription.getPointInTimeRecoveryDescription() != null) {
            PointInTimeRecoveryDescription pointInTimeRecoveryDescription = continuousBackupsDescription.getPointInTimeRecoveryDescription();
            awsJsonWriter.name("PointInTimeRecoveryDescription");
            PointInTimeRecoveryDescriptionJsonMarshaller.getInstance().marshall(pointInTimeRecoveryDescription, awsJsonWriter);
        }
        awsJsonWriter.endObject();
    }
}

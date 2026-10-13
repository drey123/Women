package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.PointInTimeRecoveryDescription;
import com.amazonaws.util.json.AwsJsonWriter;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class PointInTimeRecoveryDescriptionJsonMarshaller {
    private static PointInTimeRecoveryDescriptionJsonMarshaller instance;

    PointInTimeRecoveryDescriptionJsonMarshaller() {
    }

    public static PointInTimeRecoveryDescriptionJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new PointInTimeRecoveryDescriptionJsonMarshaller();
        }
        return instance;
    }

    public void marshall(PointInTimeRecoveryDescription pointInTimeRecoveryDescription, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (pointInTimeRecoveryDescription.getPointInTimeRecoveryStatus() != null) {
            String pointInTimeRecoveryStatus = pointInTimeRecoveryDescription.getPointInTimeRecoveryStatus();
            awsJsonWriter.name("PointInTimeRecoveryStatus");
            awsJsonWriter.value(pointInTimeRecoveryStatus);
        }
        if (pointInTimeRecoveryDescription.getEarliestRestorableDateTime() != null) {
            Date earliestRestorableDateTime = pointInTimeRecoveryDescription.getEarliestRestorableDateTime();
            awsJsonWriter.name("EarliestRestorableDateTime");
            awsJsonWriter.value(earliestRestorableDateTime);
        }
        if (pointInTimeRecoveryDescription.getLatestRestorableDateTime() != null) {
            Date latestRestorableDateTime = pointInTimeRecoveryDescription.getLatestRestorableDateTime();
            awsJsonWriter.name("LatestRestorableDateTime");
            awsJsonWriter.value(latestRestorableDateTime);
        }
        awsJsonWriter.endObject();
    }
}

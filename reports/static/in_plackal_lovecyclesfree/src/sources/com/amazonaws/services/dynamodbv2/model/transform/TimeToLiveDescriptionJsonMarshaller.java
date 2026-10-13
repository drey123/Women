package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.TimeToLiveDescription;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class TimeToLiveDescriptionJsonMarshaller {
    private static TimeToLiveDescriptionJsonMarshaller instance;

    TimeToLiveDescriptionJsonMarshaller() {
    }

    public static TimeToLiveDescriptionJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new TimeToLiveDescriptionJsonMarshaller();
        }
        return instance;
    }

    public void marshall(TimeToLiveDescription timeToLiveDescription, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (timeToLiveDescription.getTimeToLiveStatus() != null) {
            String timeToLiveStatus = timeToLiveDescription.getTimeToLiveStatus();
            awsJsonWriter.name("TimeToLiveStatus");
            awsJsonWriter.value(timeToLiveStatus);
        }
        if (timeToLiveDescription.getAttributeName() != null) {
            String attributeName = timeToLiveDescription.getAttributeName();
            awsJsonWriter.name("AttributeName");
            awsJsonWriter.value(attributeName);
        }
        awsJsonWriter.endObject();
    }
}

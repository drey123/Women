package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.PointInTimeRecoverySpecification;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class PointInTimeRecoverySpecificationJsonMarshaller {
    private static PointInTimeRecoverySpecificationJsonMarshaller instance;

    PointInTimeRecoverySpecificationJsonMarshaller() {
    }

    public static PointInTimeRecoverySpecificationJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new PointInTimeRecoverySpecificationJsonMarshaller();
        }
        return instance;
    }

    public void marshall(PointInTimeRecoverySpecification pointInTimeRecoverySpecification, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (pointInTimeRecoverySpecification.getPointInTimeRecoveryEnabled() != null) {
            Boolean pointInTimeRecoveryEnabled = pointInTimeRecoverySpecification.getPointInTimeRecoveryEnabled();
            awsJsonWriter.name("PointInTimeRecoveryEnabled");
            awsJsonWriter.value(pointInTimeRecoveryEnabled.booleanValue());
        }
        awsJsonWriter.endObject();
    }
}

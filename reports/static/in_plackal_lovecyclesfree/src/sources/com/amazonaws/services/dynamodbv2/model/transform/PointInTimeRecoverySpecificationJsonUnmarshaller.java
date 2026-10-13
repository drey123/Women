package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.PointInTimeRecoverySpecification;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class PointInTimeRecoverySpecificationJsonUnmarshaller implements Unmarshaller<PointInTimeRecoverySpecification, JsonUnmarshallerContext> {
    private static PointInTimeRecoverySpecificationJsonUnmarshaller instance;

    PointInTimeRecoverySpecificationJsonUnmarshaller() {
    }

    public static PointInTimeRecoverySpecificationJsonUnmarshaller getInstance() {
        if (instance == null) {
            instance = new PointInTimeRecoverySpecificationJsonUnmarshaller();
        }
        return instance;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public PointInTimeRecoverySpecification unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) {
        AwsJsonReader reader = jsonUnmarshallerContext.getReader();
        if (!reader.isContainer()) {
            reader.skipValue();
            return null;
        }
        PointInTimeRecoverySpecification pointInTimeRecoverySpecification = new PointInTimeRecoverySpecification();
        reader.beginObject();
        while (reader.hasNext()) {
            if (reader.nextName().equals("PointInTimeRecoveryEnabled")) {
                pointInTimeRecoverySpecification.setPointInTimeRecoveryEnabled(SimpleTypeJsonUnmarshallers.BooleanJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else {
                reader.skipValue();
            }
        }
        reader.endObject();
        return pointInTimeRecoverySpecification;
    }
}

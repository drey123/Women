package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.SourceTableFeatureDetails;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.ListUnmarshaller;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class SourceTableFeatureDetailsJsonUnmarshaller implements Unmarshaller<SourceTableFeatureDetails, JsonUnmarshallerContext> {
    private static SourceTableFeatureDetailsJsonUnmarshaller instance;

    SourceTableFeatureDetailsJsonUnmarshaller() {
    }

    public static SourceTableFeatureDetailsJsonUnmarshaller getInstance() {
        if (instance == null) {
            instance = new SourceTableFeatureDetailsJsonUnmarshaller();
        }
        return instance;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public SourceTableFeatureDetails unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) {
        AwsJsonReader reader = jsonUnmarshallerContext.getReader();
        if (!reader.isContainer()) {
            reader.skipValue();
            return null;
        }
        SourceTableFeatureDetails sourceTableFeatureDetails = new SourceTableFeatureDetails();
        reader.beginObject();
        while (reader.hasNext()) {
            String strNextName = reader.nextName();
            if (strNextName.equals("LocalSecondaryIndexes")) {
                sourceTableFeatureDetails.setLocalSecondaryIndexes(new ListUnmarshaller(LocalSecondaryIndexInfoJsonUnmarshaller.getInstance()).unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("GlobalSecondaryIndexes")) {
                sourceTableFeatureDetails.setGlobalSecondaryIndexes(new ListUnmarshaller(GlobalSecondaryIndexInfoJsonUnmarshaller.getInstance()).unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("StreamDescription")) {
                sourceTableFeatureDetails.setStreamDescription(StreamSpecificationJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("TimeToLiveDescription")) {
                sourceTableFeatureDetails.setTimeToLiveDescription(TimeToLiveDescriptionJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("SSEDescription")) {
                sourceTableFeatureDetails.setSSEDescription(SSEDescriptionJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else {
                reader.skipValue();
            }
        }
        reader.endObject();
        return sourceTableFeatureDetails;
    }
}

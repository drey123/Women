package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.DescribeGlobalTableSettingsResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.ListUnmarshaller;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class DescribeGlobalTableSettingsResultJsonUnmarshaller implements Unmarshaller<DescribeGlobalTableSettingsResult, JsonUnmarshallerContext> {
    private static DescribeGlobalTableSettingsResultJsonUnmarshaller instance;

    public static DescribeGlobalTableSettingsResultJsonUnmarshaller getInstance() {
        if (instance == null) {
            instance = new DescribeGlobalTableSettingsResultJsonUnmarshaller();
        }
        return instance;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public DescribeGlobalTableSettingsResult unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) {
        DescribeGlobalTableSettingsResult describeGlobalTableSettingsResult = new DescribeGlobalTableSettingsResult();
        AwsJsonReader reader = jsonUnmarshallerContext.getReader();
        reader.beginObject();
        while (reader.hasNext()) {
            String strNextName = reader.nextName();
            if (strNextName.equals("GlobalTableName")) {
                describeGlobalTableSettingsResult.setGlobalTableName(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("ReplicaSettings")) {
                describeGlobalTableSettingsResult.setReplicaSettings(new ListUnmarshaller(ReplicaSettingsDescriptionJsonUnmarshaller.getInstance()).unmarshall(jsonUnmarshallerContext));
            } else {
                reader.skipValue();
            }
        }
        reader.endObject();
        return describeGlobalTableSettingsResult;
    }
}

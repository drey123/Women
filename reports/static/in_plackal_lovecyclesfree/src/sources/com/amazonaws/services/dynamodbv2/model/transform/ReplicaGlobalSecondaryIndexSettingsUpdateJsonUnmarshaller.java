package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.ReplicaGlobalSecondaryIndexSettingsUpdate;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class ReplicaGlobalSecondaryIndexSettingsUpdateJsonUnmarshaller implements Unmarshaller<ReplicaGlobalSecondaryIndexSettingsUpdate, JsonUnmarshallerContext> {
    private static ReplicaGlobalSecondaryIndexSettingsUpdateJsonUnmarshaller instance;

    ReplicaGlobalSecondaryIndexSettingsUpdateJsonUnmarshaller() {
    }

    public static ReplicaGlobalSecondaryIndexSettingsUpdateJsonUnmarshaller getInstance() {
        if (instance == null) {
            instance = new ReplicaGlobalSecondaryIndexSettingsUpdateJsonUnmarshaller();
        }
        return instance;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public ReplicaGlobalSecondaryIndexSettingsUpdate unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) {
        AwsJsonReader reader = jsonUnmarshallerContext.getReader();
        if (!reader.isContainer()) {
            reader.skipValue();
            return null;
        }
        ReplicaGlobalSecondaryIndexSettingsUpdate replicaGlobalSecondaryIndexSettingsUpdate = new ReplicaGlobalSecondaryIndexSettingsUpdate();
        reader.beginObject();
        while (reader.hasNext()) {
            String strNextName = reader.nextName();
            if (strNextName.equals("IndexName")) {
                replicaGlobalSecondaryIndexSettingsUpdate.setIndexName(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("ProvisionedReadCapacityUnits")) {
                replicaGlobalSecondaryIndexSettingsUpdate.setProvisionedReadCapacityUnits(SimpleTypeJsonUnmarshallers.LongJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("ProvisionedReadCapacityAutoScalingSettingsUpdate")) {
                replicaGlobalSecondaryIndexSettingsUpdate.setProvisionedReadCapacityAutoScalingSettingsUpdate(AutoScalingSettingsUpdateJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else {
                reader.skipValue();
            }
        }
        reader.endObject();
        return replicaGlobalSecondaryIndexSettingsUpdate;
    }
}

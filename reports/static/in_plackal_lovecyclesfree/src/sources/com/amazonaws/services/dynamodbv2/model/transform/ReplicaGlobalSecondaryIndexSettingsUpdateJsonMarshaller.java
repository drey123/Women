package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.AutoScalingSettingsUpdate;
import com.amazonaws.services.dynamodbv2.model.ReplicaGlobalSecondaryIndexSettingsUpdate;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class ReplicaGlobalSecondaryIndexSettingsUpdateJsonMarshaller {
    private static ReplicaGlobalSecondaryIndexSettingsUpdateJsonMarshaller instance;

    ReplicaGlobalSecondaryIndexSettingsUpdateJsonMarshaller() {
    }

    public static ReplicaGlobalSecondaryIndexSettingsUpdateJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new ReplicaGlobalSecondaryIndexSettingsUpdateJsonMarshaller();
        }
        return instance;
    }

    public void marshall(ReplicaGlobalSecondaryIndexSettingsUpdate replicaGlobalSecondaryIndexSettingsUpdate, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (replicaGlobalSecondaryIndexSettingsUpdate.getIndexName() != null) {
            String indexName = replicaGlobalSecondaryIndexSettingsUpdate.getIndexName();
            awsJsonWriter.name("IndexName");
            awsJsonWriter.value(indexName);
        }
        if (replicaGlobalSecondaryIndexSettingsUpdate.getProvisionedReadCapacityUnits() != null) {
            Long provisionedReadCapacityUnits = replicaGlobalSecondaryIndexSettingsUpdate.getProvisionedReadCapacityUnits();
            awsJsonWriter.name("ProvisionedReadCapacityUnits");
            awsJsonWriter.value(provisionedReadCapacityUnits);
        }
        if (replicaGlobalSecondaryIndexSettingsUpdate.getProvisionedReadCapacityAutoScalingSettingsUpdate() != null) {
            AutoScalingSettingsUpdate provisionedReadCapacityAutoScalingSettingsUpdate = replicaGlobalSecondaryIndexSettingsUpdate.getProvisionedReadCapacityAutoScalingSettingsUpdate();
            awsJsonWriter.name("ProvisionedReadCapacityAutoScalingSettingsUpdate");
            AutoScalingSettingsUpdateJsonMarshaller.getInstance().marshall(provisionedReadCapacityAutoScalingSettingsUpdate, awsJsonWriter);
        }
        awsJsonWriter.endObject();
    }
}

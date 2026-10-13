package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.AutoScalingSettingsDescription;
import com.amazonaws.services.dynamodbv2.model.ReplicaGlobalSecondaryIndexSettingsDescription;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class ReplicaGlobalSecondaryIndexSettingsDescriptionJsonMarshaller {
    private static ReplicaGlobalSecondaryIndexSettingsDescriptionJsonMarshaller instance;

    ReplicaGlobalSecondaryIndexSettingsDescriptionJsonMarshaller() {
    }

    public static ReplicaGlobalSecondaryIndexSettingsDescriptionJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new ReplicaGlobalSecondaryIndexSettingsDescriptionJsonMarshaller();
        }
        return instance;
    }

    public void marshall(ReplicaGlobalSecondaryIndexSettingsDescription replicaGlobalSecondaryIndexSettingsDescription, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (replicaGlobalSecondaryIndexSettingsDescription.getIndexName() != null) {
            String indexName = replicaGlobalSecondaryIndexSettingsDescription.getIndexName();
            awsJsonWriter.name("IndexName");
            awsJsonWriter.value(indexName);
        }
        if (replicaGlobalSecondaryIndexSettingsDescription.getIndexStatus() != null) {
            String indexStatus = replicaGlobalSecondaryIndexSettingsDescription.getIndexStatus();
            awsJsonWriter.name("IndexStatus");
            awsJsonWriter.value(indexStatus);
        }
        if (replicaGlobalSecondaryIndexSettingsDescription.getProvisionedReadCapacityUnits() != null) {
            Long provisionedReadCapacityUnits = replicaGlobalSecondaryIndexSettingsDescription.getProvisionedReadCapacityUnits();
            awsJsonWriter.name("ProvisionedReadCapacityUnits");
            awsJsonWriter.value(provisionedReadCapacityUnits);
        }
        if (replicaGlobalSecondaryIndexSettingsDescription.getProvisionedReadCapacityAutoScalingSettings() != null) {
            AutoScalingSettingsDescription provisionedReadCapacityAutoScalingSettings = replicaGlobalSecondaryIndexSettingsDescription.getProvisionedReadCapacityAutoScalingSettings();
            awsJsonWriter.name("ProvisionedReadCapacityAutoScalingSettings");
            AutoScalingSettingsDescriptionJsonMarshaller.getInstance().marshall(provisionedReadCapacityAutoScalingSettings, awsJsonWriter);
        }
        if (replicaGlobalSecondaryIndexSettingsDescription.getProvisionedWriteCapacityUnits() != null) {
            Long provisionedWriteCapacityUnits = replicaGlobalSecondaryIndexSettingsDescription.getProvisionedWriteCapacityUnits();
            awsJsonWriter.name("ProvisionedWriteCapacityUnits");
            awsJsonWriter.value(provisionedWriteCapacityUnits);
        }
        if (replicaGlobalSecondaryIndexSettingsDescription.getProvisionedWriteCapacityAutoScalingSettings() != null) {
            AutoScalingSettingsDescription provisionedWriteCapacityAutoScalingSettings = replicaGlobalSecondaryIndexSettingsDescription.getProvisionedWriteCapacityAutoScalingSettings();
            awsJsonWriter.name("ProvisionedWriteCapacityAutoScalingSettings");
            AutoScalingSettingsDescriptionJsonMarshaller.getInstance().marshall(provisionedWriteCapacityAutoScalingSettings, awsJsonWriter);
        }
        awsJsonWriter.endObject();
    }
}

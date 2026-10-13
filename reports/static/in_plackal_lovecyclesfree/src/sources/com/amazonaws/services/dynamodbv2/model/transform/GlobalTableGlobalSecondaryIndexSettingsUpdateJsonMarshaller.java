package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.AutoScalingSettingsUpdate;
import com.amazonaws.services.dynamodbv2.model.GlobalTableGlobalSecondaryIndexSettingsUpdate;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class GlobalTableGlobalSecondaryIndexSettingsUpdateJsonMarshaller {
    private static GlobalTableGlobalSecondaryIndexSettingsUpdateJsonMarshaller instance;

    GlobalTableGlobalSecondaryIndexSettingsUpdateJsonMarshaller() {
    }

    public static GlobalTableGlobalSecondaryIndexSettingsUpdateJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new GlobalTableGlobalSecondaryIndexSettingsUpdateJsonMarshaller();
        }
        return instance;
    }

    public void marshall(GlobalTableGlobalSecondaryIndexSettingsUpdate globalTableGlobalSecondaryIndexSettingsUpdate, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (globalTableGlobalSecondaryIndexSettingsUpdate.getIndexName() != null) {
            String indexName = globalTableGlobalSecondaryIndexSettingsUpdate.getIndexName();
            awsJsonWriter.name("IndexName");
            awsJsonWriter.value(indexName);
        }
        if (globalTableGlobalSecondaryIndexSettingsUpdate.getProvisionedWriteCapacityUnits() != null) {
            Long provisionedWriteCapacityUnits = globalTableGlobalSecondaryIndexSettingsUpdate.getProvisionedWriteCapacityUnits();
            awsJsonWriter.name("ProvisionedWriteCapacityUnits");
            awsJsonWriter.value(provisionedWriteCapacityUnits);
        }
        if (globalTableGlobalSecondaryIndexSettingsUpdate.getProvisionedWriteCapacityAutoScalingSettingsUpdate() != null) {
            AutoScalingSettingsUpdate provisionedWriteCapacityAutoScalingSettingsUpdate = globalTableGlobalSecondaryIndexSettingsUpdate.getProvisionedWriteCapacityAutoScalingSettingsUpdate();
            awsJsonWriter.name("ProvisionedWriteCapacityAutoScalingSettingsUpdate");
            AutoScalingSettingsUpdateJsonMarshaller.getInstance().marshall(provisionedWriteCapacityAutoScalingSettingsUpdate, awsJsonWriter);
        }
        awsJsonWriter.endObject();
    }
}

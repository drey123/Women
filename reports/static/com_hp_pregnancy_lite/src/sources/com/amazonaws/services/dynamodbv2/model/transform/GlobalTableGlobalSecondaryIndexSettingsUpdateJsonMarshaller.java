package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.AutoScalingSettingsUpdate;
import com.amazonaws.services.dynamodbv2.model.GlobalTableGlobalSecondaryIndexSettingsUpdate;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: loaded from: classes3.dex */
class GlobalTableGlobalSecondaryIndexSettingsUpdateJsonMarshaller {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static GlobalTableGlobalSecondaryIndexSettingsUpdateJsonMarshaller f8527a;

    public static GlobalTableGlobalSecondaryIndexSettingsUpdateJsonMarshaller a() {
        if (f8527a == null) {
            f8527a = new GlobalTableGlobalSecondaryIndexSettingsUpdateJsonMarshaller();
        }
        return f8527a;
    }

    public void b(GlobalTableGlobalSecondaryIndexSettingsUpdate globalTableGlobalSecondaryIndexSettingsUpdate, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.a();
        if (globalTableGlobalSecondaryIndexSettingsUpdate.getIndexName() != null) {
            String indexName = globalTableGlobalSecondaryIndexSettingsUpdate.getIndexName();
            awsJsonWriter.h("IndexName");
            awsJsonWriter.i(indexName);
        }
        if (globalTableGlobalSecondaryIndexSettingsUpdate.getProvisionedWriteCapacityUnits() != null) {
            Long provisionedWriteCapacityUnits = globalTableGlobalSecondaryIndexSettingsUpdate.getProvisionedWriteCapacityUnits();
            awsJsonWriter.h("ProvisionedWriteCapacityUnits");
            awsJsonWriter.j(provisionedWriteCapacityUnits);
        }
        if (globalTableGlobalSecondaryIndexSettingsUpdate.getProvisionedWriteCapacityAutoScalingSettingsUpdate() != null) {
            AutoScalingSettingsUpdate provisionedWriteCapacityAutoScalingSettingsUpdate = globalTableGlobalSecondaryIndexSettingsUpdate.getProvisionedWriteCapacityAutoScalingSettingsUpdate();
            awsJsonWriter.h("ProvisionedWriteCapacityAutoScalingSettingsUpdate");
            AutoScalingSettingsUpdateJsonMarshaller.a().b(provisionedWriteCapacityAutoScalingSettingsUpdate, awsJsonWriter);
        }
        awsJsonWriter.d();
    }
}

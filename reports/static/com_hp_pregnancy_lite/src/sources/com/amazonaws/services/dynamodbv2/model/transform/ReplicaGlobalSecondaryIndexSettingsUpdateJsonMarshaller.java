package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.AutoScalingSettingsUpdate;
import com.amazonaws.services.dynamodbv2.model.ReplicaGlobalSecondaryIndexSettingsUpdate;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: loaded from: classes3.dex */
class ReplicaGlobalSecondaryIndexSettingsUpdateJsonMarshaller {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static ReplicaGlobalSecondaryIndexSettingsUpdateJsonMarshaller f8548a;

    public static ReplicaGlobalSecondaryIndexSettingsUpdateJsonMarshaller a() {
        if (f8548a == null) {
            f8548a = new ReplicaGlobalSecondaryIndexSettingsUpdateJsonMarshaller();
        }
        return f8548a;
    }

    public void b(ReplicaGlobalSecondaryIndexSettingsUpdate replicaGlobalSecondaryIndexSettingsUpdate, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.a();
        if (replicaGlobalSecondaryIndexSettingsUpdate.getIndexName() != null) {
            String indexName = replicaGlobalSecondaryIndexSettingsUpdate.getIndexName();
            awsJsonWriter.h("IndexName");
            awsJsonWriter.i(indexName);
        }
        if (replicaGlobalSecondaryIndexSettingsUpdate.getProvisionedReadCapacityUnits() != null) {
            Long provisionedReadCapacityUnits = replicaGlobalSecondaryIndexSettingsUpdate.getProvisionedReadCapacityUnits();
            awsJsonWriter.h("ProvisionedReadCapacityUnits");
            awsJsonWriter.j(provisionedReadCapacityUnits);
        }
        if (replicaGlobalSecondaryIndexSettingsUpdate.getProvisionedReadCapacityAutoScalingSettingsUpdate() != null) {
            AutoScalingSettingsUpdate provisionedReadCapacityAutoScalingSettingsUpdate = replicaGlobalSecondaryIndexSettingsUpdate.getProvisionedReadCapacityAutoScalingSettingsUpdate();
            awsJsonWriter.h("ProvisionedReadCapacityAutoScalingSettingsUpdate");
            AutoScalingSettingsUpdateJsonMarshaller.a().b(provisionedReadCapacityAutoScalingSettingsUpdate, awsJsonWriter);
        }
        awsJsonWriter.d();
    }
}

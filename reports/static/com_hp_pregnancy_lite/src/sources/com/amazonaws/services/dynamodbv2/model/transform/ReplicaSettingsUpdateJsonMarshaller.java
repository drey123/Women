package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.AutoScalingSettingsUpdate;
import com.amazonaws.services.dynamodbv2.model.ReplicaGlobalSecondaryIndexSettingsUpdate;
import com.amazonaws.services.dynamodbv2.model.ReplicaSettingsUpdate;
import com.amazonaws.util.json.AwsJsonWriter;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
class ReplicaSettingsUpdateJsonMarshaller {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static ReplicaSettingsUpdateJsonMarshaller f8553a;

    public static ReplicaSettingsUpdateJsonMarshaller a() {
        if (f8553a == null) {
            f8553a = new ReplicaSettingsUpdateJsonMarshaller();
        }
        return f8553a;
    }

    public void b(ReplicaSettingsUpdate replicaSettingsUpdate, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.a();
        if (replicaSettingsUpdate.getRegionName() != null) {
            String regionName = replicaSettingsUpdate.getRegionName();
            awsJsonWriter.h("RegionName");
            awsJsonWriter.i(regionName);
        }
        if (replicaSettingsUpdate.getReplicaProvisionedReadCapacityUnits() != null) {
            Long replicaProvisionedReadCapacityUnits = replicaSettingsUpdate.getReplicaProvisionedReadCapacityUnits();
            awsJsonWriter.h("ReplicaProvisionedReadCapacityUnits");
            awsJsonWriter.j(replicaProvisionedReadCapacityUnits);
        }
        if (replicaSettingsUpdate.getReplicaProvisionedReadCapacityAutoScalingSettingsUpdate() != null) {
            AutoScalingSettingsUpdate replicaProvisionedReadCapacityAutoScalingSettingsUpdate = replicaSettingsUpdate.getReplicaProvisionedReadCapacityAutoScalingSettingsUpdate();
            awsJsonWriter.h("ReplicaProvisionedReadCapacityAutoScalingSettingsUpdate");
            AutoScalingSettingsUpdateJsonMarshaller.a().b(replicaProvisionedReadCapacityAutoScalingSettingsUpdate, awsJsonWriter);
        }
        if (replicaSettingsUpdate.getReplicaGlobalSecondaryIndexSettingsUpdate() != null) {
            List<ReplicaGlobalSecondaryIndexSettingsUpdate> replicaGlobalSecondaryIndexSettingsUpdate = replicaSettingsUpdate.getReplicaGlobalSecondaryIndexSettingsUpdate();
            awsJsonWriter.h("ReplicaGlobalSecondaryIndexSettingsUpdate");
            awsJsonWriter.c();
            for (ReplicaGlobalSecondaryIndexSettingsUpdate replicaGlobalSecondaryIndexSettingsUpdate2 : replicaGlobalSecondaryIndexSettingsUpdate) {
                if (replicaGlobalSecondaryIndexSettingsUpdate2 != null) {
                    ReplicaGlobalSecondaryIndexSettingsUpdateJsonMarshaller.a().b(replicaGlobalSecondaryIndexSettingsUpdate2, awsJsonWriter);
                }
            }
            awsJsonWriter.b();
        }
        awsJsonWriter.d();
    }
}

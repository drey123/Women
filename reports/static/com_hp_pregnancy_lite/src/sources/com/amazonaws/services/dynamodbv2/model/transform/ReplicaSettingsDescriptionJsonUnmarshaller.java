package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.ReplicaSettingsDescription;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.ListUnmarshaller;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: loaded from: classes3.dex */
class ReplicaSettingsDescriptionJsonUnmarshaller implements Unmarshaller<ReplicaSettingsDescription, JsonUnmarshallerContext> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static ReplicaSettingsDescriptionJsonUnmarshaller f8552a;

    public static ReplicaSettingsDescriptionJsonUnmarshaller b() {
        if (f8552a == null) {
            f8552a = new ReplicaSettingsDescriptionJsonUnmarshaller();
        }
        return f8552a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ReplicaSettingsDescription a(JsonUnmarshallerContext jsonUnmarshallerContext) {
        AwsJsonReader awsJsonReaderC = jsonUnmarshallerContext.c();
        if (!awsJsonReaderC.isContainer()) {
            awsJsonReaderC.e();
            return null;
        }
        ReplicaSettingsDescription replicaSettingsDescription = new ReplicaSettingsDescription();
        awsJsonReaderC.a();
        while (awsJsonReaderC.hasNext()) {
            String strF = awsJsonReaderC.f();
            if (strF.equals("RegionName")) {
                replicaSettingsDescription.setRegionName(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("ReplicaStatus")) {
                replicaSettingsDescription.setReplicaStatus(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("ReplicaProvisionedReadCapacityUnits")) {
                replicaSettingsDescription.setReplicaProvisionedReadCapacityUnits(SimpleTypeJsonUnmarshallers.LongJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("ReplicaProvisionedReadCapacityAutoScalingSettings")) {
                replicaSettingsDescription.setReplicaProvisionedReadCapacityAutoScalingSettings(AutoScalingSettingsDescriptionJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("ReplicaProvisionedWriteCapacityUnits")) {
                replicaSettingsDescription.setReplicaProvisionedWriteCapacityUnits(SimpleTypeJsonUnmarshallers.LongJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("ReplicaProvisionedWriteCapacityAutoScalingSettings")) {
                replicaSettingsDescription.setReplicaProvisionedWriteCapacityAutoScalingSettings(AutoScalingSettingsDescriptionJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("ReplicaGlobalSecondaryIndexSettings")) {
                replicaSettingsDescription.setReplicaGlobalSecondaryIndexSettings(new ListUnmarshaller(ReplicaGlobalSecondaryIndexSettingsDescriptionJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else {
                awsJsonReaderC.e();
            }
        }
        awsJsonReaderC.d();
        return replicaSettingsDescription;
    }
}

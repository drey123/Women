package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.ReplicaGlobalSecondaryIndexSettingsUpdate;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: loaded from: classes3.dex */
class ReplicaGlobalSecondaryIndexSettingsUpdateJsonUnmarshaller implements Unmarshaller<ReplicaGlobalSecondaryIndexSettingsUpdate, JsonUnmarshallerContext> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static ReplicaGlobalSecondaryIndexSettingsUpdateJsonUnmarshaller f8549a;

    public static ReplicaGlobalSecondaryIndexSettingsUpdateJsonUnmarshaller b() {
        if (f8549a == null) {
            f8549a = new ReplicaGlobalSecondaryIndexSettingsUpdateJsonUnmarshaller();
        }
        return f8549a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ReplicaGlobalSecondaryIndexSettingsUpdate a(JsonUnmarshallerContext jsonUnmarshallerContext) {
        AwsJsonReader awsJsonReaderC = jsonUnmarshallerContext.c();
        if (!awsJsonReaderC.isContainer()) {
            awsJsonReaderC.e();
            return null;
        }
        ReplicaGlobalSecondaryIndexSettingsUpdate replicaGlobalSecondaryIndexSettingsUpdate = new ReplicaGlobalSecondaryIndexSettingsUpdate();
        awsJsonReaderC.a();
        while (awsJsonReaderC.hasNext()) {
            String strF = awsJsonReaderC.f();
            if (strF.equals("IndexName")) {
                replicaGlobalSecondaryIndexSettingsUpdate.setIndexName(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("ProvisionedReadCapacityUnits")) {
                replicaGlobalSecondaryIndexSettingsUpdate.setProvisionedReadCapacityUnits(SimpleTypeJsonUnmarshallers.LongJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("ProvisionedReadCapacityAutoScalingSettingsUpdate")) {
                replicaGlobalSecondaryIndexSettingsUpdate.setProvisionedReadCapacityAutoScalingSettingsUpdate(AutoScalingSettingsUpdateJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                awsJsonReaderC.e();
            }
        }
        awsJsonReaderC.d();
        return replicaGlobalSecondaryIndexSettingsUpdate;
    }
}

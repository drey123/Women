package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.DeleteReplicaAction;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: loaded from: classes3.dex */
class DeleteReplicaActionJsonMarshaller {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static DeleteReplicaActionJsonMarshaller f8516a;

    public static DeleteReplicaActionJsonMarshaller a() {
        if (f8516a == null) {
            f8516a = new DeleteReplicaActionJsonMarshaller();
        }
        return f8516a;
    }

    public void b(DeleteReplicaAction deleteReplicaAction, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.a();
        if (deleteReplicaAction.getRegionName() != null) {
            String regionName = deleteReplicaAction.getRegionName();
            awsJsonWriter.h("RegionName");
            awsJsonWriter.i(regionName);
        }
        awsJsonWriter.d();
    }
}

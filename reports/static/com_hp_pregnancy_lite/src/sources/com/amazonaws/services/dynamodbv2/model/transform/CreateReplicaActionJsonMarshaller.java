package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.CreateReplicaAction;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: loaded from: classes3.dex */
class CreateReplicaActionJsonMarshaller {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static CreateReplicaActionJsonMarshaller f8512a;

    public static CreateReplicaActionJsonMarshaller a() {
        if (f8512a == null) {
            f8512a = new CreateReplicaActionJsonMarshaller();
        }
        return f8512a;
    }

    public void b(CreateReplicaAction createReplicaAction, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.a();
        if (createReplicaAction.getRegionName() != null) {
            String regionName = createReplicaAction.getRegionName();
            awsJsonWriter.h("RegionName");
            awsJsonWriter.i(regionName);
        }
        awsJsonWriter.d();
    }
}

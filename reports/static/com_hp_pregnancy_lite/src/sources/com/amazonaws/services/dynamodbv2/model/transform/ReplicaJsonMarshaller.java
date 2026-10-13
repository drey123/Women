package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.Replica;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: loaded from: classes3.dex */
class ReplicaJsonMarshaller {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static ReplicaJsonMarshaller f8550a;

    public static ReplicaJsonMarshaller a() {
        if (f8550a == null) {
            f8550a = new ReplicaJsonMarshaller();
        }
        return f8550a;
    }

    public void b(Replica replica, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.a();
        if (replica.getRegionName() != null) {
            String regionName = replica.getRegionName();
            awsJsonWriter.h("RegionName");
            awsJsonWriter.i(regionName);
        }
        awsJsonWriter.d();
    }
}

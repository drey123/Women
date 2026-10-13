package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.Replica;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: loaded from: classes3.dex */
class ReplicaJsonUnmarshaller implements Unmarshaller<Replica, JsonUnmarshallerContext> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static ReplicaJsonUnmarshaller f8551a;

    public static ReplicaJsonUnmarshaller b() {
        if (f8551a == null) {
            f8551a = new ReplicaJsonUnmarshaller();
        }
        return f8551a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Replica a(JsonUnmarshallerContext jsonUnmarshallerContext) {
        AwsJsonReader awsJsonReaderC = jsonUnmarshallerContext.c();
        if (!awsJsonReaderC.isContainer()) {
            awsJsonReaderC.e();
            return null;
        }
        Replica replica = new Replica();
        awsJsonReaderC.a();
        while (awsJsonReaderC.hasNext()) {
            if (awsJsonReaderC.f().equals("RegionName")) {
                replica.setRegionName(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                awsJsonReaderC.e();
            }
        }
        awsJsonReaderC.d();
        return replica;
    }
}

package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.ReplicaDescription;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: loaded from: classes3.dex */
class ReplicaDescriptionJsonUnmarshaller implements Unmarshaller<ReplicaDescription, JsonUnmarshallerContext> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static ReplicaDescriptionJsonUnmarshaller f8546a;

    public static ReplicaDescriptionJsonUnmarshaller b() {
        if (f8546a == null) {
            f8546a = new ReplicaDescriptionJsonUnmarshaller();
        }
        return f8546a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ReplicaDescription a(JsonUnmarshallerContext jsonUnmarshallerContext) {
        AwsJsonReader awsJsonReaderC = jsonUnmarshallerContext.c();
        if (!awsJsonReaderC.isContainer()) {
            awsJsonReaderC.e();
            return null;
        }
        ReplicaDescription replicaDescription = new ReplicaDescription();
        awsJsonReaderC.a();
        while (awsJsonReaderC.hasNext()) {
            if (awsJsonReaderC.f().equals("RegionName")) {
                replicaDescription.setRegionName(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                awsJsonReaderC.e();
            }
        }
        awsJsonReaderC.d();
        return replicaDescription;
    }
}

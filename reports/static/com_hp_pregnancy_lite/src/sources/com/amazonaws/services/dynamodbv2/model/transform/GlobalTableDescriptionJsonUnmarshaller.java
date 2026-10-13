package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.GlobalTableDescription;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.ListUnmarshaller;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: loaded from: classes3.dex */
class GlobalTableDescriptionJsonUnmarshaller implements Unmarshaller<GlobalTableDescription, JsonUnmarshallerContext> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static GlobalTableDescriptionJsonUnmarshaller f8526a;

    public static GlobalTableDescriptionJsonUnmarshaller b() {
        if (f8526a == null) {
            f8526a = new GlobalTableDescriptionJsonUnmarshaller();
        }
        return f8526a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public GlobalTableDescription a(JsonUnmarshallerContext jsonUnmarshallerContext) {
        AwsJsonReader awsJsonReaderC = jsonUnmarshallerContext.c();
        if (!awsJsonReaderC.isContainer()) {
            awsJsonReaderC.e();
            return null;
        }
        GlobalTableDescription globalTableDescription = new GlobalTableDescription();
        awsJsonReaderC.a();
        while (awsJsonReaderC.hasNext()) {
            String strF = awsJsonReaderC.f();
            if (strF.equals("ReplicationGroup")) {
                globalTableDescription.setReplicationGroup(new ListUnmarshaller(ReplicaDescriptionJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else if (strF.equals("GlobalTableArn")) {
                globalTableDescription.setGlobalTableArn(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("CreationDateTime")) {
                globalTableDescription.setCreationDateTime(SimpleTypeJsonUnmarshallers.DateJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("GlobalTableStatus")) {
                globalTableDescription.setGlobalTableStatus(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("GlobalTableName")) {
                globalTableDescription.setGlobalTableName(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                awsJsonReaderC.e();
            }
        }
        awsJsonReaderC.d();
        return globalTableDescription;
    }
}

package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.GlobalTable;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.ListUnmarshaller;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: loaded from: classes3.dex */
class GlobalTableJsonUnmarshaller implements Unmarshaller<GlobalTable, JsonUnmarshallerContext> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static GlobalTableJsonUnmarshaller f8528a;

    public static GlobalTableJsonUnmarshaller b() {
        if (f8528a == null) {
            f8528a = new GlobalTableJsonUnmarshaller();
        }
        return f8528a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public GlobalTable a(JsonUnmarshallerContext jsonUnmarshallerContext) {
        AwsJsonReader awsJsonReaderC = jsonUnmarshallerContext.c();
        if (!awsJsonReaderC.isContainer()) {
            awsJsonReaderC.e();
            return null;
        }
        GlobalTable globalTable = new GlobalTable();
        awsJsonReaderC.a();
        while (awsJsonReaderC.hasNext()) {
            String strF = awsJsonReaderC.f();
            if (strF.equals("GlobalTableName")) {
                globalTable.setGlobalTableName(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("ReplicationGroup")) {
                globalTable.setReplicationGroup(new ListUnmarshaller(ReplicaJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else {
                awsJsonReaderC.e();
            }
        }
        awsJsonReaderC.d();
        return globalTable;
    }
}

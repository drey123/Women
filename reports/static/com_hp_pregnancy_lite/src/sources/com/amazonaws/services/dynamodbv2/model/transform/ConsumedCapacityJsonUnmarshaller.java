package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.ConsumedCapacity;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.MapUnmarshaller;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: loaded from: classes3.dex */
class ConsumedCapacityJsonUnmarshaller implements Unmarshaller<ConsumedCapacity, JsonUnmarshallerContext> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static ConsumedCapacityJsonUnmarshaller f8508a;

    public static ConsumedCapacityJsonUnmarshaller b() {
        if (f8508a == null) {
            f8508a = new ConsumedCapacityJsonUnmarshaller();
        }
        return f8508a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConsumedCapacity a(JsonUnmarshallerContext jsonUnmarshallerContext) {
        AwsJsonReader awsJsonReaderC = jsonUnmarshallerContext.c();
        if (!awsJsonReaderC.isContainer()) {
            awsJsonReaderC.e();
            return null;
        }
        ConsumedCapacity consumedCapacity = new ConsumedCapacity();
        awsJsonReaderC.a();
        while (awsJsonReaderC.hasNext()) {
            String strF = awsJsonReaderC.f();
            if (strF.equals("TableName")) {
                consumedCapacity.setTableName(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("CapacityUnits")) {
                consumedCapacity.setCapacityUnits(SimpleTypeJsonUnmarshallers.DoubleJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("Table")) {
                consumedCapacity.setTable(CapacityJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("LocalSecondaryIndexes")) {
                consumedCapacity.setLocalSecondaryIndexes(new MapUnmarshaller(CapacityJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else if (strF.equals("GlobalSecondaryIndexes")) {
                consumedCapacity.setGlobalSecondaryIndexes(new MapUnmarshaller(CapacityJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else {
                awsJsonReaderC.e();
            }
        }
        awsJsonReaderC.d();
        return consumedCapacity;
    }
}

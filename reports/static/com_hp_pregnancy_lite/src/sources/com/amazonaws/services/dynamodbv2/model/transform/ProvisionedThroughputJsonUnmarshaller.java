package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.ProvisionedThroughput;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: loaded from: classes3.dex */
class ProvisionedThroughputJsonUnmarshaller implements Unmarshaller<ProvisionedThroughput, JsonUnmarshallerContext> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static ProvisionedThroughputJsonUnmarshaller f8543a;

    public static ProvisionedThroughputJsonUnmarshaller b() {
        if (f8543a == null) {
            f8543a = new ProvisionedThroughputJsonUnmarshaller();
        }
        return f8543a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ProvisionedThroughput a(JsonUnmarshallerContext jsonUnmarshallerContext) {
        AwsJsonReader awsJsonReaderC = jsonUnmarshallerContext.c();
        if (!awsJsonReaderC.isContainer()) {
            awsJsonReaderC.e();
            return null;
        }
        ProvisionedThroughput provisionedThroughput = new ProvisionedThroughput();
        awsJsonReaderC.a();
        while (awsJsonReaderC.hasNext()) {
            String strF = awsJsonReaderC.f();
            if (strF.equals("ReadCapacityUnits")) {
                provisionedThroughput.setReadCapacityUnits(SimpleTypeJsonUnmarshallers.LongJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("WriteCapacityUnits")) {
                provisionedThroughput.setWriteCapacityUnits(SimpleTypeJsonUnmarshallers.LongJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                awsJsonReaderC.e();
            }
        }
        awsJsonReaderC.d();
        return provisionedThroughput;
    }
}

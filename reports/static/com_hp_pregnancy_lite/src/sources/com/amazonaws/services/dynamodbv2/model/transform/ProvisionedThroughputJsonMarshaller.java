package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.ProvisionedThroughput;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: loaded from: classes3.dex */
class ProvisionedThroughputJsonMarshaller {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static ProvisionedThroughputJsonMarshaller f8542a;

    public static ProvisionedThroughputJsonMarshaller a() {
        if (f8542a == null) {
            f8542a = new ProvisionedThroughputJsonMarshaller();
        }
        return f8542a;
    }

    public void b(ProvisionedThroughput provisionedThroughput, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.a();
        if (provisionedThroughput.getReadCapacityUnits() != null) {
            Long readCapacityUnits = provisionedThroughput.getReadCapacityUnits();
            awsJsonWriter.h("ReadCapacityUnits");
            awsJsonWriter.j(readCapacityUnits);
        }
        if (provisionedThroughput.getWriteCapacityUnits() != null) {
            Long writeCapacityUnits = provisionedThroughput.getWriteCapacityUnits();
            awsJsonWriter.h("WriteCapacityUnits");
            awsJsonWriter.j(writeCapacityUnits);
        }
        awsJsonWriter.d();
    }
}

package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.PointInTimeRecoverySpecification;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: loaded from: classes3.dex */
class PointInTimeRecoverySpecificationJsonMarshaller {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static PointInTimeRecoverySpecificationJsonMarshaller f8538a;

    public static PointInTimeRecoverySpecificationJsonMarshaller a() {
        if (f8538a == null) {
            f8538a = new PointInTimeRecoverySpecificationJsonMarshaller();
        }
        return f8538a;
    }

    public void b(PointInTimeRecoverySpecification pointInTimeRecoverySpecification, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.a();
        if (pointInTimeRecoverySpecification.getPointInTimeRecoveryEnabled() != null) {
            Boolean pointInTimeRecoveryEnabled = pointInTimeRecoverySpecification.getPointInTimeRecoveryEnabled();
            awsJsonWriter.h("PointInTimeRecoveryEnabled");
            awsJsonWriter.g(pointInTimeRecoveryEnabled.booleanValue());
        }
        awsJsonWriter.d();
    }
}

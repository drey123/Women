package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.TimeToLiveSpecification;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: loaded from: classes3.dex */
class TimeToLiveSpecificationJsonMarshaller {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static TimeToLiveSpecificationJsonMarshaller f8566a;

    public static TimeToLiveSpecificationJsonMarshaller a() {
        if (f8566a == null) {
            f8566a = new TimeToLiveSpecificationJsonMarshaller();
        }
        return f8566a;
    }

    public void b(TimeToLiveSpecification timeToLiveSpecification, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.a();
        if (timeToLiveSpecification.getEnabled() != null) {
            Boolean enabled = timeToLiveSpecification.getEnabled();
            awsJsonWriter.h("Enabled");
            awsJsonWriter.g(enabled.booleanValue());
        }
        if (timeToLiveSpecification.getAttributeName() != null) {
            String attributeName = timeToLiveSpecification.getAttributeName();
            awsJsonWriter.h("AttributeName");
            awsJsonWriter.i(attributeName);
        }
        awsJsonWriter.d();
    }
}

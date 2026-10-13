package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.StreamSpecification;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: loaded from: classes3.dex */
class StreamSpecificationJsonMarshaller {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static StreamSpecificationJsonMarshaller f8560a;

    public static StreamSpecificationJsonMarshaller a() {
        if (f8560a == null) {
            f8560a = new StreamSpecificationJsonMarshaller();
        }
        return f8560a;
    }

    public void b(StreamSpecification streamSpecification, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.a();
        if (streamSpecification.getStreamEnabled() != null) {
            Boolean streamEnabled = streamSpecification.getStreamEnabled();
            awsJsonWriter.h("StreamEnabled");
            awsJsonWriter.g(streamEnabled.booleanValue());
        }
        if (streamSpecification.getStreamViewType() != null) {
            String streamViewType = streamSpecification.getStreamViewType();
            awsJsonWriter.h("StreamViewType");
            awsJsonWriter.i(streamViewType);
        }
        awsJsonWriter.d();
    }
}

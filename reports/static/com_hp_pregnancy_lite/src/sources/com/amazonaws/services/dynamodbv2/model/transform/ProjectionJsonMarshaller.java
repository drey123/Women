package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.Projection;
import com.amazonaws.util.json.AwsJsonWriter;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
class ProjectionJsonMarshaller {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static ProjectionJsonMarshaller f8539a;

    public static ProjectionJsonMarshaller a() {
        if (f8539a == null) {
            f8539a = new ProjectionJsonMarshaller();
        }
        return f8539a;
    }

    public void b(Projection projection, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.a();
        if (projection.getProjectionType() != null) {
            String projectionType = projection.getProjectionType();
            awsJsonWriter.h("ProjectionType");
            awsJsonWriter.i(projectionType);
        }
        if (projection.getNonKeyAttributes() != null) {
            List<String> nonKeyAttributes = projection.getNonKeyAttributes();
            awsJsonWriter.h("NonKeyAttributes");
            awsJsonWriter.c();
            for (String str : nonKeyAttributes) {
                if (str != null) {
                    awsJsonWriter.i(str);
                }
            }
            awsJsonWriter.b();
        }
        awsJsonWriter.d();
    }
}

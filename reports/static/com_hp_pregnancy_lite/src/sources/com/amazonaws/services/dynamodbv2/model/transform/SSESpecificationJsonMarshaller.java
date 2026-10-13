package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.SSESpecification;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: loaded from: classes3.dex */
class SSESpecificationJsonMarshaller {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static SSESpecificationJsonMarshaller f8557a;

    public static SSESpecificationJsonMarshaller a() {
        if (f8557a == null) {
            f8557a = new SSESpecificationJsonMarshaller();
        }
        return f8557a;
    }

    public void b(SSESpecification sSESpecification, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.a();
        if (sSESpecification.getEnabled() != null) {
            Boolean enabled = sSESpecification.getEnabled();
            awsJsonWriter.h("Enabled");
            awsJsonWriter.g(enabled.booleanValue());
        }
        if (sSESpecification.getSSEType() != null) {
            String sSEType = sSESpecification.getSSEType();
            awsJsonWriter.h("SSEType");
            awsJsonWriter.i(sSEType);
        }
        if (sSESpecification.getKMSMasterKeyId() != null) {
            String kMSMasterKeyId = sSESpecification.getKMSMasterKeyId();
            awsJsonWriter.h("KMSMasterKeyId");
            awsJsonWriter.i(kMSMasterKeyId);
        }
        awsJsonWriter.d();
    }
}

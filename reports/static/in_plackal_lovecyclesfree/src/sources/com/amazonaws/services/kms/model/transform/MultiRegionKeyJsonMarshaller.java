package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.MultiRegionKey;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class MultiRegionKeyJsonMarshaller {
    private static MultiRegionKeyJsonMarshaller instance;

    MultiRegionKeyJsonMarshaller() {
    }

    public static MultiRegionKeyJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new MultiRegionKeyJsonMarshaller();
        }
        return instance;
    }

    public void marshall(MultiRegionKey multiRegionKey, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (multiRegionKey.getArn() != null) {
            String arn = multiRegionKey.getArn();
            awsJsonWriter.name("Arn");
            awsJsonWriter.value(arn);
        }
        if (multiRegionKey.getRegion() != null) {
            String region = multiRegionKey.getRegion();
            awsJsonWriter.name("Region");
            awsJsonWriter.value(region);
        }
        awsJsonWriter.endObject();
    }
}

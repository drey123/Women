package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.Tag;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class TagJsonMarshaller {
    private static TagJsonMarshaller instance;

    TagJsonMarshaller() {
    }

    public static TagJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new TagJsonMarshaller();
        }
        return instance;
    }

    public void marshall(Tag tag, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (tag.getTagKey() != null) {
            String tagKey = tag.getTagKey();
            awsJsonWriter.name("TagKey");
            awsJsonWriter.value(tagKey);
        }
        if (tag.getTagValue() != null) {
            String tagValue = tag.getTagValue();
            awsJsonWriter.name("TagValue");
            awsJsonWriter.value(tagValue);
        }
        awsJsonWriter.endObject();
    }
}

package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.Tag;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: loaded from: classes3.dex */
class TagJsonMarshaller {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static TagJsonMarshaller f8563a;

    public static TagJsonMarshaller a() {
        if (f8563a == null) {
            f8563a = new TagJsonMarshaller();
        }
        return f8563a;
    }

    public void b(Tag tag, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.a();
        if (tag.getKey() != null) {
            String key = tag.getKey();
            awsJsonWriter.h("Key");
            awsJsonWriter.i(key);
        }
        if (tag.getValue() != null) {
            String value = tag.getValue();
            awsJsonWriter.h("Value");
            awsJsonWriter.i(value);
        }
        awsJsonWriter.d();
    }
}

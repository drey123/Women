package com.amazonaws.services.dynamodbv2.model.transform;

import com.adapty.ui.internal.text.TimerTags;
import com.amazonaws.services.dynamodbv2.model.AttributeValue;
import com.amazonaws.util.json.AwsJsonWriter;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
class AttributeValueJsonMarshaller {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static AttributeValueJsonMarshaller f8491a;

    public static AttributeValueJsonMarshaller a() {
        if (f8491a == null) {
            f8491a = new AttributeValueJsonMarshaller();
        }
        return f8491a;
    }

    public void b(AttributeValue attributeValue, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.a();
        if (attributeValue.getS() != null) {
            String s = attributeValue.getS();
            awsJsonWriter.h(TimerTags.decisecondsShort);
            awsJsonWriter.i(s);
        }
        if (attributeValue.getN() != null) {
            String n = attributeValue.getN();
            awsJsonWriter.h("N");
            awsJsonWriter.i(n);
        }
        if (attributeValue.getB() != null) {
            ByteBuffer b = attributeValue.getB();
            awsJsonWriter.h("B");
            awsJsonWriter.f(b);
        }
        if (attributeValue.getSS() != null) {
            List<String> ss = attributeValue.getSS();
            awsJsonWriter.h(TimerTags.centisecondsShort);
            awsJsonWriter.c();
            for (String str : ss) {
                if (str != null) {
                    awsJsonWriter.i(str);
                }
            }
            awsJsonWriter.b();
        }
        if (attributeValue.getNS() != null) {
            List<String> ns = attributeValue.getNS();
            awsJsonWriter.h("NS");
            awsJsonWriter.c();
            for (String str2 : ns) {
                if (str2 != null) {
                    awsJsonWriter.i(str2);
                }
            }
            awsJsonWriter.b();
        }
        if (attributeValue.getBS() != null) {
            List<ByteBuffer> bs = attributeValue.getBS();
            awsJsonWriter.h("BS");
            awsJsonWriter.c();
            for (ByteBuffer byteBuffer : bs) {
                if (byteBuffer != null) {
                    awsJsonWriter.f(byteBuffer);
                }
            }
            awsJsonWriter.b();
        }
        if (attributeValue.getM() != null) {
            Map<String, AttributeValue> m = attributeValue.getM();
            awsJsonWriter.h("M");
            awsJsonWriter.a();
            for (Map.Entry<String, AttributeValue> entry : m.entrySet()) {
                AttributeValue value = entry.getValue();
                if (value != null) {
                    awsJsonWriter.h(entry.getKey());
                    a().b(value, awsJsonWriter);
                }
            }
            awsJsonWriter.d();
        }
        if (attributeValue.getL() != null) {
            List<AttributeValue> l = attributeValue.getL();
            awsJsonWriter.h("L");
            awsJsonWriter.c();
            for (AttributeValue attributeValue2 : l) {
                if (attributeValue2 != null) {
                    a().b(attributeValue2, awsJsonWriter);
                }
            }
            awsJsonWriter.b();
        }
        if (attributeValue.getNULL() != null) {
            Boolean bool = attributeValue.getNULL();
            awsJsonWriter.h("NULL");
            awsJsonWriter.g(bool.booleanValue());
        }
        if (attributeValue.getBOOL() != null) {
            Boolean bool2 = attributeValue.getBOOL();
            awsJsonWriter.h("BOOL");
            awsJsonWriter.g(bool2.booleanValue());
        }
        awsJsonWriter.d();
    }
}

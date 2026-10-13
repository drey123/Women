package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.AttributeValue;
import com.amazonaws.util.json.AwsJsonWriter;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class AttributeValueJsonMarshaller {
    private static AttributeValueJsonMarshaller instance;

    AttributeValueJsonMarshaller() {
    }

    public static AttributeValueJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new AttributeValueJsonMarshaller();
        }
        return instance;
    }

    public void marshall(AttributeValue attributeValue, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (attributeValue.getS() != null) {
            String s10 = attributeValue.getS();
            awsJsonWriter.name("S");
            awsJsonWriter.value(s10);
        }
        if (attributeValue.getN() != null) {
            String n10 = attributeValue.getN();
            awsJsonWriter.name("N");
            awsJsonWriter.value(n10);
        }
        if (attributeValue.getB() != null) {
            ByteBuffer b10 = attributeValue.getB();
            awsJsonWriter.name("B");
            awsJsonWriter.value(b10);
        }
        if (attributeValue.getSS() != null) {
            List<String> ss = attributeValue.getSS();
            awsJsonWriter.name("SS");
            awsJsonWriter.beginArray();
            for (String str : ss) {
                if (str != null) {
                    awsJsonWriter.value(str);
                }
            }
            awsJsonWriter.endArray();
        }
        if (attributeValue.getNS() != null) {
            List<String> ns = attributeValue.getNS();
            awsJsonWriter.name("NS");
            awsJsonWriter.beginArray();
            for (String str2 : ns) {
                if (str2 != null) {
                    awsJsonWriter.value(str2);
                }
            }
            awsJsonWriter.endArray();
        }
        if (attributeValue.getBS() != null) {
            List<ByteBuffer> bs = attributeValue.getBS();
            awsJsonWriter.name("BS");
            awsJsonWriter.beginArray();
            for (ByteBuffer byteBuffer : bs) {
                if (byteBuffer != null) {
                    awsJsonWriter.value(byteBuffer);
                }
            }
            awsJsonWriter.endArray();
        }
        if (attributeValue.getM() != null) {
            Map<String, AttributeValue> m10 = attributeValue.getM();
            awsJsonWriter.name("M");
            awsJsonWriter.beginObject();
            for (Map.Entry<String, AttributeValue> entry : m10.entrySet()) {
                AttributeValue value = entry.getValue();
                if (value != null) {
                    awsJsonWriter.name(entry.getKey());
                    getInstance().marshall(value, awsJsonWriter);
                }
            }
            awsJsonWriter.endObject();
        }
        if (attributeValue.getL() != null) {
            List<AttributeValue> l10 = attributeValue.getL();
            awsJsonWriter.name("L");
            awsJsonWriter.beginArray();
            for (AttributeValue attributeValue2 : l10) {
                if (attributeValue2 != null) {
                    getInstance().marshall(attributeValue2, awsJsonWriter);
                }
            }
            awsJsonWriter.endArray();
        }
        if (attributeValue.getNULL() != null) {
            Boolean bool = attributeValue.getNULL();
            awsJsonWriter.name("NULL");
            awsJsonWriter.value(bool.booleanValue());
        }
        if (attributeValue.getBOOL() != null) {
            Boolean bool2 = attributeValue.getBOOL();
            awsJsonWriter.name("BOOL");
            awsJsonWriter.value(bool2.booleanValue());
        }
        awsJsonWriter.endObject();
    }
}

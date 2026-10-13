package com.amazonaws.services.dynamodbv2.model.transform;

import com.adapty.ui.internal.text.TimerTags;
import com.amazonaws.services.dynamodbv2.model.AttributeValue;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.ListUnmarshaller;
import com.amazonaws.transform.MapUnmarshaller;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: loaded from: classes3.dex */
class AttributeValueJsonUnmarshaller implements Unmarshaller<AttributeValue, JsonUnmarshallerContext> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static AttributeValueJsonUnmarshaller f8492a;

    public static AttributeValueJsonUnmarshaller b() {
        if (f8492a == null) {
            f8492a = new AttributeValueJsonUnmarshaller();
        }
        return f8492a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public AttributeValue a(JsonUnmarshallerContext jsonUnmarshallerContext) {
        AwsJsonReader awsJsonReaderC = jsonUnmarshallerContext.c();
        if (!awsJsonReaderC.isContainer()) {
            awsJsonReaderC.e();
            return null;
        }
        AttributeValue attributeValue = new AttributeValue();
        awsJsonReaderC.a();
        while (awsJsonReaderC.hasNext()) {
            String strF = awsJsonReaderC.f();
            if (strF.equals(TimerTags.decisecondsShort)) {
                attributeValue.setS(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("N")) {
                attributeValue.setN(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("B")) {
                attributeValue.setB(SimpleTypeJsonUnmarshallers.ByteBufferJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals(TimerTags.centisecondsShort)) {
                attributeValue.setSS(new ListUnmarshaller(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else if (strF.equals("NS")) {
                attributeValue.setNS(new ListUnmarshaller(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else if (strF.equals("BS")) {
                attributeValue.setBS(new ListUnmarshaller(SimpleTypeJsonUnmarshallers.ByteBufferJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else if (strF.equals("M")) {
                attributeValue.setM(new MapUnmarshaller(b()).a(jsonUnmarshallerContext));
            } else if (strF.equals("L")) {
                attributeValue.setL(new ListUnmarshaller(b()).a(jsonUnmarshallerContext));
            } else if (strF.equals("NULL")) {
                attributeValue.setNULL(SimpleTypeJsonUnmarshallers.BooleanJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("BOOL")) {
                attributeValue.setBOOL(SimpleTypeJsonUnmarshallers.BooleanJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                awsJsonReaderC.e();
            }
        }
        awsJsonReaderC.d();
        return attributeValue;
    }
}

package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.AttributeValue;
import com.amazonaws.services.dynamodbv2.model.ExpectedAttributeValue;
import com.amazonaws.util.json.AwsJsonWriter;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
class ExpectedAttributeValueJsonMarshaller {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static ExpectedAttributeValueJsonMarshaller f8521a;

    public static ExpectedAttributeValueJsonMarshaller a() {
        if (f8521a == null) {
            f8521a = new ExpectedAttributeValueJsonMarshaller();
        }
        return f8521a;
    }

    public void b(ExpectedAttributeValue expectedAttributeValue, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.a();
        if (expectedAttributeValue.getValue() != null) {
            AttributeValue value = expectedAttributeValue.getValue();
            awsJsonWriter.h("Value");
            AttributeValueJsonMarshaller.a().b(value, awsJsonWriter);
        }
        if (expectedAttributeValue.getExists() != null) {
            Boolean exists = expectedAttributeValue.getExists();
            awsJsonWriter.h("Exists");
            awsJsonWriter.g(exists.booleanValue());
        }
        if (expectedAttributeValue.getComparisonOperator() != null) {
            String comparisonOperator = expectedAttributeValue.getComparisonOperator();
            awsJsonWriter.h("ComparisonOperator");
            awsJsonWriter.i(comparisonOperator);
        }
        if (expectedAttributeValue.getAttributeValueList() != null) {
            List<AttributeValue> attributeValueList = expectedAttributeValue.getAttributeValueList();
            awsJsonWriter.h("AttributeValueList");
            awsJsonWriter.c();
            for (AttributeValue attributeValue : attributeValueList) {
                if (attributeValue != null) {
                    AttributeValueJsonMarshaller.a().b(attributeValue, awsJsonWriter);
                }
            }
            awsJsonWriter.b();
        }
        awsJsonWriter.d();
    }
}

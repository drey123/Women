package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.AttributeValue;
import com.amazonaws.services.dynamodbv2.model.Condition;
import com.amazonaws.util.json.AwsJsonWriter;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
class ConditionJsonMarshaller {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static ConditionJsonMarshaller f8507a;

    public static ConditionJsonMarshaller a() {
        if (f8507a == null) {
            f8507a = new ConditionJsonMarshaller();
        }
        return f8507a;
    }

    public void b(Condition condition, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.a();
        if (condition.getAttributeValueList() != null) {
            List<AttributeValue> attributeValueList = condition.getAttributeValueList();
            awsJsonWriter.h("AttributeValueList");
            awsJsonWriter.c();
            for (AttributeValue attributeValue : attributeValueList) {
                if (attributeValue != null) {
                    AttributeValueJsonMarshaller.a().b(attributeValue, awsJsonWriter);
                }
            }
            awsJsonWriter.b();
        }
        if (condition.getComparisonOperator() != null) {
            String comparisonOperator = condition.getComparisonOperator();
            awsJsonWriter.h("ComparisonOperator");
            awsJsonWriter.i(comparisonOperator);
        }
        awsJsonWriter.d();
    }
}

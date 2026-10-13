package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.DescribeTableResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: loaded from: classes3.dex */
public class DescribeTableResultJsonUnmarshaller implements Unmarshaller<DescribeTableResult, JsonUnmarshallerContext> {
    @Override // com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DescribeTableResult a(JsonUnmarshallerContext jsonUnmarshallerContext) {
        DescribeTableResult describeTableResult = new DescribeTableResult();
        AwsJsonReader awsJsonReaderC = jsonUnmarshallerContext.c();
        awsJsonReaderC.a();
        while (awsJsonReaderC.hasNext()) {
            if (awsJsonReaderC.f().equals("Table")) {
                describeTableResult.setTable(TableDescriptionJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                awsJsonReaderC.e();
            }
        }
        awsJsonReaderC.d();
        return describeTableResult;
    }
}

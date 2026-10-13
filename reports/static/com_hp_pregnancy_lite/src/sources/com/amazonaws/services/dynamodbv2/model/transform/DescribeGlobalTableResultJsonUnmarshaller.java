package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.DescribeGlobalTableResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: loaded from: classes3.dex */
public class DescribeGlobalTableResultJsonUnmarshaller implements Unmarshaller<DescribeGlobalTableResult, JsonUnmarshallerContext> {
    @Override // com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DescribeGlobalTableResult a(JsonUnmarshallerContext jsonUnmarshallerContext) {
        DescribeGlobalTableResult describeGlobalTableResult = new DescribeGlobalTableResult();
        AwsJsonReader awsJsonReaderC = jsonUnmarshallerContext.c();
        awsJsonReaderC.a();
        while (awsJsonReaderC.hasNext()) {
            if (awsJsonReaderC.f().equals("GlobalTableDescription")) {
                describeGlobalTableResult.setGlobalTableDescription(GlobalTableDescriptionJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                awsJsonReaderC.e();
            }
        }
        awsJsonReaderC.d();
        return describeGlobalTableResult;
    }
}

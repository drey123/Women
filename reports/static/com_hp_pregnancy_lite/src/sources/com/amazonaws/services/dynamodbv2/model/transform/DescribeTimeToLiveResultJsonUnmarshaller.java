package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.DescribeTimeToLiveResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: loaded from: classes3.dex */
public class DescribeTimeToLiveResultJsonUnmarshaller implements Unmarshaller<DescribeTimeToLiveResult, JsonUnmarshallerContext> {
    @Override // com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DescribeTimeToLiveResult a(JsonUnmarshallerContext jsonUnmarshallerContext) {
        DescribeTimeToLiveResult describeTimeToLiveResult = new DescribeTimeToLiveResult();
        AwsJsonReader awsJsonReaderC = jsonUnmarshallerContext.c();
        awsJsonReaderC.a();
        while (awsJsonReaderC.hasNext()) {
            if (awsJsonReaderC.f().equals("TimeToLiveDescription")) {
                describeTimeToLiveResult.setTimeToLiveDescription(TimeToLiveDescriptionJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                awsJsonReaderC.e();
            }
        }
        awsJsonReaderC.d();
        return describeTimeToLiveResult;
    }
}

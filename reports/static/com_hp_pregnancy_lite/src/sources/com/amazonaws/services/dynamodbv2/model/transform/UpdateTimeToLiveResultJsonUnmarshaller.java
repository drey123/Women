package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.UpdateTimeToLiveResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: loaded from: classes3.dex */
public class UpdateTimeToLiveResultJsonUnmarshaller implements Unmarshaller<UpdateTimeToLiveResult, JsonUnmarshallerContext> {
    @Override // com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UpdateTimeToLiveResult a(JsonUnmarshallerContext jsonUnmarshallerContext) {
        UpdateTimeToLiveResult updateTimeToLiveResult = new UpdateTimeToLiveResult();
        AwsJsonReader awsJsonReaderC = jsonUnmarshallerContext.c();
        awsJsonReaderC.a();
        while (awsJsonReaderC.hasNext()) {
            if (awsJsonReaderC.f().equals("TimeToLiveSpecification")) {
                updateTimeToLiveResult.setTimeToLiveSpecification(TimeToLiveSpecificationJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                awsJsonReaderC.e();
            }
        }
        awsJsonReaderC.d();
        return updateTimeToLiveResult;
    }
}

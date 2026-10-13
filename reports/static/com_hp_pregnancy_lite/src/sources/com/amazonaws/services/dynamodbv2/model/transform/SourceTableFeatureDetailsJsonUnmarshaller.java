package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.SourceTableFeatureDetails;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.ListUnmarshaller;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: loaded from: classes3.dex */
class SourceTableFeatureDetailsJsonUnmarshaller implements Unmarshaller<SourceTableFeatureDetails, JsonUnmarshallerContext> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static SourceTableFeatureDetailsJsonUnmarshaller f8559a;

    public static SourceTableFeatureDetailsJsonUnmarshaller b() {
        if (f8559a == null) {
            f8559a = new SourceTableFeatureDetailsJsonUnmarshaller();
        }
        return f8559a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public SourceTableFeatureDetails a(JsonUnmarshallerContext jsonUnmarshallerContext) {
        AwsJsonReader awsJsonReaderC = jsonUnmarshallerContext.c();
        if (!awsJsonReaderC.isContainer()) {
            awsJsonReaderC.e();
            return null;
        }
        SourceTableFeatureDetails sourceTableFeatureDetails = new SourceTableFeatureDetails();
        awsJsonReaderC.a();
        while (awsJsonReaderC.hasNext()) {
            String strF = awsJsonReaderC.f();
            if (strF.equals("LocalSecondaryIndexes")) {
                sourceTableFeatureDetails.setLocalSecondaryIndexes(new ListUnmarshaller(LocalSecondaryIndexInfoJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else if (strF.equals("GlobalSecondaryIndexes")) {
                sourceTableFeatureDetails.setGlobalSecondaryIndexes(new ListUnmarshaller(GlobalSecondaryIndexInfoJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else if (strF.equals("StreamDescription")) {
                sourceTableFeatureDetails.setStreamDescription(StreamSpecificationJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("TimeToLiveDescription")) {
                sourceTableFeatureDetails.setTimeToLiveDescription(TimeToLiveDescriptionJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("SSEDescription")) {
                sourceTableFeatureDetails.setSSEDescription(SSEDescriptionJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                awsJsonReaderC.e();
            }
        }
        awsJsonReaderC.d();
        return sourceTableFeatureDetails;
    }
}

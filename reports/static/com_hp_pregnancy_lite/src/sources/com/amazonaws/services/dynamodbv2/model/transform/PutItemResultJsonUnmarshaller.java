package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.PutItemResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.MapUnmarshaller;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: loaded from: classes3.dex */
public class PutItemResultJsonUnmarshaller implements Unmarshaller<PutItemResult, JsonUnmarshallerContext> {
    @Override // com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PutItemResult a(JsonUnmarshallerContext jsonUnmarshallerContext) {
        PutItemResult putItemResult = new PutItemResult();
        AwsJsonReader awsJsonReaderC = jsonUnmarshallerContext.c();
        awsJsonReaderC.a();
        while (awsJsonReaderC.hasNext()) {
            String strF = awsJsonReaderC.f();
            if (strF.equals("Attributes")) {
                putItemResult.setAttributes(new MapUnmarshaller(AttributeValueJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else if (strF.equals("ConsumedCapacity")) {
                putItemResult.setConsumedCapacity(ConsumedCapacityJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("ItemCollectionMetrics")) {
                putItemResult.setItemCollectionMetrics(ItemCollectionMetricsJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                awsJsonReaderC.e();
            }
        }
        awsJsonReaderC.d();
        return putItemResult;
    }
}

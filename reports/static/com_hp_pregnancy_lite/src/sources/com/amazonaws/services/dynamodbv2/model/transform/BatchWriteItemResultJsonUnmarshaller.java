package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.BatchWriteItemResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.ListUnmarshaller;
import com.amazonaws.transform.MapUnmarshaller;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: loaded from: classes3.dex */
public class BatchWriteItemResultJsonUnmarshaller implements Unmarshaller<BatchWriteItemResult, JsonUnmarshallerContext> {
    @Override // com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public BatchWriteItemResult a(JsonUnmarshallerContext jsonUnmarshallerContext) {
        BatchWriteItemResult batchWriteItemResult = new BatchWriteItemResult();
        AwsJsonReader awsJsonReaderC = jsonUnmarshallerContext.c();
        awsJsonReaderC.a();
        while (awsJsonReaderC.hasNext()) {
            String strF = awsJsonReaderC.f();
            if (strF.equals("UnprocessedItems")) {
                batchWriteItemResult.setUnprocessedItems(new MapUnmarshaller(new ListUnmarshaller(WriteRequestJsonUnmarshaller.b())).a(jsonUnmarshallerContext));
            } else if (strF.equals("ItemCollectionMetrics")) {
                batchWriteItemResult.setItemCollectionMetrics(new MapUnmarshaller(new ListUnmarshaller(ItemCollectionMetricsJsonUnmarshaller.b())).a(jsonUnmarshallerContext));
            } else if (strF.equals("ConsumedCapacity")) {
                batchWriteItemResult.setConsumedCapacity(new ListUnmarshaller(ConsumedCapacityJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else {
                awsJsonReaderC.e();
            }
        }
        awsJsonReaderC.d();
        return batchWriteItemResult;
    }
}

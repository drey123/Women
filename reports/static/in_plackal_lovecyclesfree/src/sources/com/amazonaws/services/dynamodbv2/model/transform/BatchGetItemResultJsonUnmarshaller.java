package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.BatchGetItemResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.ListUnmarshaller;
import com.amazonaws.transform.MapUnmarshaller;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class BatchGetItemResultJsonUnmarshaller implements Unmarshaller<BatchGetItemResult, JsonUnmarshallerContext> {
    private static BatchGetItemResultJsonUnmarshaller instance;

    public static BatchGetItemResultJsonUnmarshaller getInstance() {
        if (instance == null) {
            instance = new BatchGetItemResultJsonUnmarshaller();
        }
        return instance;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public BatchGetItemResult unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) {
        BatchGetItemResult batchGetItemResult = new BatchGetItemResult();
        AwsJsonReader reader = jsonUnmarshallerContext.getReader();
        reader.beginObject();
        while (reader.hasNext()) {
            String strNextName = reader.nextName();
            if (strNextName.equals("Responses")) {
                batchGetItemResult.setResponses(new MapUnmarshaller(new ListUnmarshaller(new MapUnmarshaller(AttributeValueJsonUnmarshaller.getInstance()))).unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("UnprocessedKeys")) {
                batchGetItemResult.setUnprocessedKeys(new MapUnmarshaller(KeysAndAttributesJsonUnmarshaller.getInstance()).unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("ConsumedCapacity")) {
                batchGetItemResult.setConsumedCapacity(new ListUnmarshaller(ConsumedCapacityJsonUnmarshaller.getInstance()).unmarshall(jsonUnmarshallerContext));
            } else {
                reader.skipValue();
            }
        }
        reader.endObject();
        return batchGetItemResult;
    }
}

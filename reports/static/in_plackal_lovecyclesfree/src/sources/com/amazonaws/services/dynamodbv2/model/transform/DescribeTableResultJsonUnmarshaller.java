package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.DescribeTableResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class DescribeTableResultJsonUnmarshaller implements Unmarshaller<DescribeTableResult, JsonUnmarshallerContext> {
    private static DescribeTableResultJsonUnmarshaller instance;

    public static DescribeTableResultJsonUnmarshaller getInstance() {
        if (instance == null) {
            instance = new DescribeTableResultJsonUnmarshaller();
        }
        return instance;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public DescribeTableResult unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) {
        DescribeTableResult describeTableResult = new DescribeTableResult();
        AwsJsonReader reader = jsonUnmarshallerContext.getReader();
        reader.beginObject();
        while (reader.hasNext()) {
            if (reader.nextName().equals("Table")) {
                describeTableResult.setTable(TableDescriptionJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else {
                reader.skipValue();
            }
        }
        reader.endObject();
        return describeTableResult;
    }
}

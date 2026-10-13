package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.DescribeContinuousBackupsResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class DescribeContinuousBackupsResultJsonUnmarshaller implements Unmarshaller<DescribeContinuousBackupsResult, JsonUnmarshallerContext> {
    private static DescribeContinuousBackupsResultJsonUnmarshaller instance;

    public static DescribeContinuousBackupsResultJsonUnmarshaller getInstance() {
        if (instance == null) {
            instance = new DescribeContinuousBackupsResultJsonUnmarshaller();
        }
        return instance;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public DescribeContinuousBackupsResult unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) {
        DescribeContinuousBackupsResult describeContinuousBackupsResult = new DescribeContinuousBackupsResult();
        AwsJsonReader reader = jsonUnmarshallerContext.getReader();
        reader.beginObject();
        while (reader.hasNext()) {
            if (reader.nextName().equals("ContinuousBackupsDescription")) {
                describeContinuousBackupsResult.setContinuousBackupsDescription(ContinuousBackupsDescriptionJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else {
                reader.skipValue();
            }
        }
        reader.endObject();
        return describeContinuousBackupsResult;
    }
}

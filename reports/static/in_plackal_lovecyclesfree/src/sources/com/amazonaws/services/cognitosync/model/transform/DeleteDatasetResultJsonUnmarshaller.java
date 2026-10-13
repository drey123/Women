package com.amazonaws.services.cognitosync.model.transform;

import com.amazonaws.services.cognitosync.model.DeleteDatasetResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class DeleteDatasetResultJsonUnmarshaller implements Unmarshaller<DeleteDatasetResult, JsonUnmarshallerContext> {
    private static DeleteDatasetResultJsonUnmarshaller instance;

    public static DeleteDatasetResultJsonUnmarshaller getInstance() {
        if (instance == null) {
            instance = new DeleteDatasetResultJsonUnmarshaller();
        }
        return instance;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public DeleteDatasetResult unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) {
        DeleteDatasetResult deleteDatasetResult = new DeleteDatasetResult();
        AwsJsonReader reader = jsonUnmarshallerContext.getReader();
        reader.beginObject();
        while (reader.hasNext()) {
            if (reader.nextName().equals("Dataset")) {
                deleteDatasetResult.setDataset(DatasetJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else {
                reader.skipValue();
            }
        }
        reader.endObject();
        return deleteDatasetResult;
    }
}

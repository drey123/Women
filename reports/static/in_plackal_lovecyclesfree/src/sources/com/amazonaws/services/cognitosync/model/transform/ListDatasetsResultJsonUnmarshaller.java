package com.amazonaws.services.cognitosync.model.transform;

import com.amazonaws.services.cognitosync.model.ListDatasetsResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.ListUnmarshaller;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class ListDatasetsResultJsonUnmarshaller implements Unmarshaller<ListDatasetsResult, JsonUnmarshallerContext> {
    private static ListDatasetsResultJsonUnmarshaller instance;

    public static ListDatasetsResultJsonUnmarshaller getInstance() {
        if (instance == null) {
            instance = new ListDatasetsResultJsonUnmarshaller();
        }
        return instance;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public ListDatasetsResult unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) {
        ListDatasetsResult listDatasetsResult = new ListDatasetsResult();
        AwsJsonReader reader = jsonUnmarshallerContext.getReader();
        reader.beginObject();
        while (reader.hasNext()) {
            String strNextName = reader.nextName();
            if (strNextName.equals("Datasets")) {
                listDatasetsResult.setDatasets(new ListUnmarshaller(DatasetJsonUnmarshaller.getInstance()).unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("Count")) {
                listDatasetsResult.setCount(SimpleTypeJsonUnmarshallers.IntegerJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("NextToken")) {
                listDatasetsResult.setNextToken(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else {
                reader.skipValue();
            }
        }
        reader.endObject();
        return listDatasetsResult;
    }
}

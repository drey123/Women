package com.amazonaws.services.cognitosync.model.transform;

import com.amazonaws.services.cognitosync.model.ListRecordsResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.ListUnmarshaller;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class ListRecordsResultJsonUnmarshaller implements Unmarshaller<ListRecordsResult, JsonUnmarshallerContext> {
    private static ListRecordsResultJsonUnmarshaller instance;

    public static ListRecordsResultJsonUnmarshaller getInstance() {
        if (instance == null) {
            instance = new ListRecordsResultJsonUnmarshaller();
        }
        return instance;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public ListRecordsResult unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) {
        ListRecordsResult listRecordsResult = new ListRecordsResult();
        AwsJsonReader reader = jsonUnmarshallerContext.getReader();
        reader.beginObject();
        while (reader.hasNext()) {
            String strNextName = reader.nextName();
            if (strNextName.equals("Records")) {
                listRecordsResult.setRecords(new ListUnmarshaller(RecordJsonUnmarshaller.getInstance()).unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("NextToken")) {
                listRecordsResult.setNextToken(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("Count")) {
                listRecordsResult.setCount(SimpleTypeJsonUnmarshallers.IntegerJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("DatasetSyncCount")) {
                listRecordsResult.setDatasetSyncCount(SimpleTypeJsonUnmarshallers.LongJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("LastModifiedBy")) {
                listRecordsResult.setLastModifiedBy(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("MergedDatasetNames")) {
                listRecordsResult.setMergedDatasetNames(new ListUnmarshaller(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.getInstance()).unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("DatasetExists")) {
                listRecordsResult.setDatasetExists(SimpleTypeJsonUnmarshallers.BooleanJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("DatasetDeletedAfterRequestedSyncCount")) {
                listRecordsResult.setDatasetDeletedAfterRequestedSyncCount(SimpleTypeJsonUnmarshallers.BooleanJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("SyncSessionToken")) {
                listRecordsResult.setSyncSessionToken(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else {
                reader.skipValue();
            }
        }
        reader.endObject();
        return listRecordsResult;
    }
}

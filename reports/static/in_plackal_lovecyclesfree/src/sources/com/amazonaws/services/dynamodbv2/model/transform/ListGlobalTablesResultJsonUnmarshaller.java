package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.ListGlobalTablesResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.ListUnmarshaller;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ListGlobalTablesResultJsonUnmarshaller implements Unmarshaller<ListGlobalTablesResult, JsonUnmarshallerContext> {
    private static ListGlobalTablesResultJsonUnmarshaller instance;

    public static ListGlobalTablesResultJsonUnmarshaller getInstance() {
        if (instance == null) {
            instance = new ListGlobalTablesResultJsonUnmarshaller();
        }
        return instance;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public ListGlobalTablesResult unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) {
        ListGlobalTablesResult listGlobalTablesResult = new ListGlobalTablesResult();
        AwsJsonReader reader = jsonUnmarshallerContext.getReader();
        reader.beginObject();
        while (reader.hasNext()) {
            String strNextName = reader.nextName();
            if (strNextName.equals("GlobalTables")) {
                listGlobalTablesResult.setGlobalTables(new ListUnmarshaller(GlobalTableJsonUnmarshaller.getInstance()).unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("LastEvaluatedGlobalTableName")) {
                listGlobalTablesResult.setLastEvaluatedGlobalTableName(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else {
                reader.skipValue();
            }
        }
        reader.endObject();
        return listGlobalTablesResult;
    }
}

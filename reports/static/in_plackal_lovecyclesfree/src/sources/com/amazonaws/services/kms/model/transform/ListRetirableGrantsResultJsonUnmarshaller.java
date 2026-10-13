package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.ListRetirableGrantsResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.ListUnmarshaller;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ListRetirableGrantsResultJsonUnmarshaller implements Unmarshaller<ListRetirableGrantsResult, JsonUnmarshallerContext> {
    private static ListRetirableGrantsResultJsonUnmarshaller instance;

    public static ListRetirableGrantsResultJsonUnmarshaller getInstance() {
        if (instance == null) {
            instance = new ListRetirableGrantsResultJsonUnmarshaller();
        }
        return instance;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public ListRetirableGrantsResult unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) {
        ListRetirableGrantsResult listRetirableGrantsResult = new ListRetirableGrantsResult();
        AwsJsonReader reader = jsonUnmarshallerContext.getReader();
        reader.beginObject();
        while (reader.hasNext()) {
            String strNextName = reader.nextName();
            if (strNextName.equals("Grants")) {
                listRetirableGrantsResult.setGrants(new ListUnmarshaller(GrantListEntryJsonUnmarshaller.getInstance()).unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("NextMarker")) {
                listRetirableGrantsResult.setNextMarker(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("Truncated")) {
                listRetirableGrantsResult.setTruncated(SimpleTypeJsonUnmarshallers.BooleanJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else {
                reader.skipValue();
            }
        }
        reader.endObject();
        return listRetirableGrantsResult;
    }
}

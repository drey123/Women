package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.ListKeysResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.ListUnmarshaller;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ListKeysResultJsonUnmarshaller implements Unmarshaller<ListKeysResult, JsonUnmarshallerContext> {
    private static ListKeysResultJsonUnmarshaller instance;

    public static ListKeysResultJsonUnmarshaller getInstance() {
        if (instance == null) {
            instance = new ListKeysResultJsonUnmarshaller();
        }
        return instance;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public ListKeysResult unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) {
        ListKeysResult listKeysResult = new ListKeysResult();
        AwsJsonReader reader = jsonUnmarshallerContext.getReader();
        reader.beginObject();
        while (reader.hasNext()) {
            String strNextName = reader.nextName();
            if (strNextName.equals("Keys")) {
                listKeysResult.setKeys(new ListUnmarshaller(KeyListEntryJsonUnmarshaller.getInstance()).unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("NextMarker")) {
                listKeysResult.setNextMarker(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("Truncated")) {
                listKeysResult.setTruncated(SimpleTypeJsonUnmarshallers.BooleanJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else {
                reader.skipValue();
            }
        }
        reader.endObject();
        return listKeysResult;
    }
}

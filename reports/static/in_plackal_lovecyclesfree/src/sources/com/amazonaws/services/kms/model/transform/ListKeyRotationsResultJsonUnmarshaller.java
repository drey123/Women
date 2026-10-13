package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.ListKeyRotationsResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.ListUnmarshaller;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ListKeyRotationsResultJsonUnmarshaller implements Unmarshaller<ListKeyRotationsResult, JsonUnmarshallerContext> {
    private static ListKeyRotationsResultJsonUnmarshaller instance;

    public static ListKeyRotationsResultJsonUnmarshaller getInstance() {
        if (instance == null) {
            instance = new ListKeyRotationsResultJsonUnmarshaller();
        }
        return instance;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public ListKeyRotationsResult unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) {
        ListKeyRotationsResult listKeyRotationsResult = new ListKeyRotationsResult();
        AwsJsonReader reader = jsonUnmarshallerContext.getReader();
        reader.beginObject();
        while (reader.hasNext()) {
            String strNextName = reader.nextName();
            if (strNextName.equals("Rotations")) {
                listKeyRotationsResult.setRotations(new ListUnmarshaller(RotationsListEntryJsonUnmarshaller.getInstance()).unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("NextMarker")) {
                listKeyRotationsResult.setNextMarker(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("Truncated")) {
                listKeyRotationsResult.setTruncated(SimpleTypeJsonUnmarshallers.BooleanJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else {
                reader.skipValue();
            }
        }
        reader.endObject();
        return listKeyRotationsResult;
    }
}

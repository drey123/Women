package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.ListResourceTagsResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.ListUnmarshaller;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ListResourceTagsResultJsonUnmarshaller implements Unmarshaller<ListResourceTagsResult, JsonUnmarshallerContext> {
    private static ListResourceTagsResultJsonUnmarshaller instance;

    public static ListResourceTagsResultJsonUnmarshaller getInstance() {
        if (instance == null) {
            instance = new ListResourceTagsResultJsonUnmarshaller();
        }
        return instance;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public ListResourceTagsResult unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) {
        ListResourceTagsResult listResourceTagsResult = new ListResourceTagsResult();
        AwsJsonReader reader = jsonUnmarshallerContext.getReader();
        reader.beginObject();
        while (reader.hasNext()) {
            String strNextName = reader.nextName();
            if (strNextName.equals("Tags")) {
                listResourceTagsResult.setTags(new ListUnmarshaller(TagJsonUnmarshaller.getInstance()).unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("NextMarker")) {
                listResourceTagsResult.setNextMarker(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("Truncated")) {
                listResourceTagsResult.setTruncated(SimpleTypeJsonUnmarshallers.BooleanJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else {
                reader.skipValue();
            }
        }
        reader.endObject();
        return listResourceTagsResult;
    }
}

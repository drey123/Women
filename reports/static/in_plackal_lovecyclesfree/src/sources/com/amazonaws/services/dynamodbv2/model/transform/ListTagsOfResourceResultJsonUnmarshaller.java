package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.ListTagsOfResourceResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.ListUnmarshaller;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ListTagsOfResourceResultJsonUnmarshaller implements Unmarshaller<ListTagsOfResourceResult, JsonUnmarshallerContext> {
    private static ListTagsOfResourceResultJsonUnmarshaller instance;

    public static ListTagsOfResourceResultJsonUnmarshaller getInstance() {
        if (instance == null) {
            instance = new ListTagsOfResourceResultJsonUnmarshaller();
        }
        return instance;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public ListTagsOfResourceResult unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) {
        ListTagsOfResourceResult listTagsOfResourceResult = new ListTagsOfResourceResult();
        AwsJsonReader reader = jsonUnmarshallerContext.getReader();
        reader.beginObject();
        while (reader.hasNext()) {
            String strNextName = reader.nextName();
            if (strNextName.equals("Tags")) {
                listTagsOfResourceResult.setTags(new ListUnmarshaller(TagJsonUnmarshaller.getInstance()).unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("NextToken")) {
                listTagsOfResourceResult.setNextToken(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else {
                reader.skipValue();
            }
        }
        reader.endObject();
        return listTagsOfResourceResult;
    }
}

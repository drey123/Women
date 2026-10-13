package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.CreateGrantResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class CreateGrantResultJsonUnmarshaller implements Unmarshaller<CreateGrantResult, JsonUnmarshallerContext> {
    private static CreateGrantResultJsonUnmarshaller instance;

    public static CreateGrantResultJsonUnmarshaller getInstance() {
        if (instance == null) {
            instance = new CreateGrantResultJsonUnmarshaller();
        }
        return instance;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public CreateGrantResult unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) {
        CreateGrantResult createGrantResult = new CreateGrantResult();
        AwsJsonReader reader = jsonUnmarshallerContext.getReader();
        reader.beginObject();
        while (reader.hasNext()) {
            String strNextName = reader.nextName();
            if (strNextName.equals("GrantToken")) {
                createGrantResult.setGrantToken(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("GrantId")) {
                createGrantResult.setGrantId(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else {
                reader.skipValue();
            }
        }
        reader.endObject();
        return createGrantResult;
    }
}

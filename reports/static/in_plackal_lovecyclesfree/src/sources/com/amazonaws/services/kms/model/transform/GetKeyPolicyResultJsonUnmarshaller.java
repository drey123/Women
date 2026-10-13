package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.GetKeyPolicyResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class GetKeyPolicyResultJsonUnmarshaller implements Unmarshaller<GetKeyPolicyResult, JsonUnmarshallerContext> {
    private static GetKeyPolicyResultJsonUnmarshaller instance;

    public static GetKeyPolicyResultJsonUnmarshaller getInstance() {
        if (instance == null) {
            instance = new GetKeyPolicyResultJsonUnmarshaller();
        }
        return instance;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public GetKeyPolicyResult unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) {
        GetKeyPolicyResult getKeyPolicyResult = new GetKeyPolicyResult();
        AwsJsonReader reader = jsonUnmarshallerContext.getReader();
        reader.beginObject();
        while (reader.hasNext()) {
            String strNextName = reader.nextName();
            if (strNextName.equals("Policy")) {
                getKeyPolicyResult.setPolicy(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("PolicyName")) {
                getKeyPolicyResult.setPolicyName(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else {
                reader.skipValue();
            }
        }
        reader.endObject();
        return getKeyPolicyResult;
    }
}

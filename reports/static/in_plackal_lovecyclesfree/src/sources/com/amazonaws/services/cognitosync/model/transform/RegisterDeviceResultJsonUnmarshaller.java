package com.amazonaws.services.cognitosync.model.transform;

import com.amazonaws.services.cognitosync.model.RegisterDeviceResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class RegisterDeviceResultJsonUnmarshaller implements Unmarshaller<RegisterDeviceResult, JsonUnmarshallerContext> {
    private static RegisterDeviceResultJsonUnmarshaller instance;

    public static RegisterDeviceResultJsonUnmarshaller getInstance() {
        if (instance == null) {
            instance = new RegisterDeviceResultJsonUnmarshaller();
        }
        return instance;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public RegisterDeviceResult unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) {
        RegisterDeviceResult registerDeviceResult = new RegisterDeviceResult();
        AwsJsonReader reader = jsonUnmarshallerContext.getReader();
        reader.beginObject();
        while (reader.hasNext()) {
            if (reader.nextName().equals("DeviceId")) {
                registerDeviceResult.setDeviceId(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else {
                reader.skipValue();
            }
        }
        reader.endObject();
        return registerDeviceResult;
    }
}

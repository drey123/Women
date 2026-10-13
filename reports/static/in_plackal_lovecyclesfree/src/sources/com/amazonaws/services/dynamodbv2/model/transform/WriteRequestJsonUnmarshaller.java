package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.WriteRequest;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class WriteRequestJsonUnmarshaller implements Unmarshaller<WriteRequest, JsonUnmarshallerContext> {
    private static WriteRequestJsonUnmarshaller instance;

    WriteRequestJsonUnmarshaller() {
    }

    public static WriteRequestJsonUnmarshaller getInstance() {
        if (instance == null) {
            instance = new WriteRequestJsonUnmarshaller();
        }
        return instance;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public WriteRequest unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) {
        AwsJsonReader reader = jsonUnmarshallerContext.getReader();
        if (!reader.isContainer()) {
            reader.skipValue();
            return null;
        }
        WriteRequest writeRequest = new WriteRequest();
        reader.beginObject();
        while (reader.hasNext()) {
            String strNextName = reader.nextName();
            if (strNextName.equals("PutRequest")) {
                writeRequest.setPutRequest(PutRequestJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("DeleteRequest")) {
                writeRequest.setDeleteRequest(DeleteRequestJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else {
                reader.skipValue();
            }
        }
        reader.endObject();
        return writeRequest;
    }
}

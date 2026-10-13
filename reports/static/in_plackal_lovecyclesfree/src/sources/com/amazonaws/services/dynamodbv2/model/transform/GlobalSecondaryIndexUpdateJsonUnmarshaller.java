package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.GlobalSecondaryIndexUpdate;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class GlobalSecondaryIndexUpdateJsonUnmarshaller implements Unmarshaller<GlobalSecondaryIndexUpdate, JsonUnmarshallerContext> {
    private static GlobalSecondaryIndexUpdateJsonUnmarshaller instance;

    GlobalSecondaryIndexUpdateJsonUnmarshaller() {
    }

    public static GlobalSecondaryIndexUpdateJsonUnmarshaller getInstance() {
        if (instance == null) {
            instance = new GlobalSecondaryIndexUpdateJsonUnmarshaller();
        }
        return instance;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public GlobalSecondaryIndexUpdate unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) {
        AwsJsonReader reader = jsonUnmarshallerContext.getReader();
        if (!reader.isContainer()) {
            reader.skipValue();
            return null;
        }
        GlobalSecondaryIndexUpdate globalSecondaryIndexUpdate = new GlobalSecondaryIndexUpdate();
        reader.beginObject();
        while (reader.hasNext()) {
            String strNextName = reader.nextName();
            if (strNextName.equals("Update")) {
                globalSecondaryIndexUpdate.setUpdate(UpdateGlobalSecondaryIndexActionJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("Create")) {
                globalSecondaryIndexUpdate.setCreate(CreateGlobalSecondaryIndexActionJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("Delete")) {
                globalSecondaryIndexUpdate.setDelete(DeleteGlobalSecondaryIndexActionJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else {
                reader.skipValue();
            }
        }
        reader.endObject();
        return globalSecondaryIndexUpdate;
    }
}

package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.CreateReplicaAction;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class CreateReplicaActionJsonUnmarshaller implements Unmarshaller<CreateReplicaAction, JsonUnmarshallerContext> {
    private static CreateReplicaActionJsonUnmarshaller instance;

    CreateReplicaActionJsonUnmarshaller() {
    }

    public static CreateReplicaActionJsonUnmarshaller getInstance() {
        if (instance == null) {
            instance = new CreateReplicaActionJsonUnmarshaller();
        }
        return instance;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public CreateReplicaAction unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) {
        AwsJsonReader reader = jsonUnmarshallerContext.getReader();
        if (!reader.isContainer()) {
            reader.skipValue();
            return null;
        }
        CreateReplicaAction createReplicaAction = new CreateReplicaAction();
        reader.beginObject();
        while (reader.hasNext()) {
            if (reader.nextName().equals("RegionName")) {
                createReplicaAction.setRegionName(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else {
                reader.skipValue();
            }
        }
        reader.endObject();
        return createReplicaAction;
    }
}

package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.RotationsListEntry;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class RotationsListEntryJsonUnmarshaller implements Unmarshaller<RotationsListEntry, JsonUnmarshallerContext> {
    private static RotationsListEntryJsonUnmarshaller instance;

    RotationsListEntryJsonUnmarshaller() {
    }

    public static RotationsListEntryJsonUnmarshaller getInstance() {
        if (instance == null) {
            instance = new RotationsListEntryJsonUnmarshaller();
        }
        return instance;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public RotationsListEntry unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) {
        AwsJsonReader reader = jsonUnmarshallerContext.getReader();
        if (!reader.isContainer()) {
            reader.skipValue();
            return null;
        }
        RotationsListEntry rotationsListEntry = new RotationsListEntry();
        reader.beginObject();
        while (reader.hasNext()) {
            String strNextName = reader.nextName();
            if (strNextName.equals("KeyId")) {
                rotationsListEntry.setKeyId(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("RotationDate")) {
                rotationsListEntry.setRotationDate(SimpleTypeJsonUnmarshallers.DateJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("RotationType")) {
                rotationsListEntry.setRotationType(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else {
                reader.skipValue();
            }
        }
        reader.endObject();
        return rotationsListEntry;
    }
}

package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.MultiRegionConfiguration;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.ListUnmarshaller;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class MultiRegionConfigurationJsonUnmarshaller implements Unmarshaller<MultiRegionConfiguration, JsonUnmarshallerContext> {
    private static MultiRegionConfigurationJsonUnmarshaller instance;

    MultiRegionConfigurationJsonUnmarshaller() {
    }

    public static MultiRegionConfigurationJsonUnmarshaller getInstance() {
        if (instance == null) {
            instance = new MultiRegionConfigurationJsonUnmarshaller();
        }
        return instance;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public MultiRegionConfiguration unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) {
        AwsJsonReader reader = jsonUnmarshallerContext.getReader();
        if (!reader.isContainer()) {
            reader.skipValue();
            return null;
        }
        MultiRegionConfiguration multiRegionConfiguration = new MultiRegionConfiguration();
        reader.beginObject();
        while (reader.hasNext()) {
            String strNextName = reader.nextName();
            if (strNextName.equals("MultiRegionKeyType")) {
                multiRegionConfiguration.setMultiRegionKeyType(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("PrimaryKey")) {
                multiRegionConfiguration.setPrimaryKey(MultiRegionKeyJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("ReplicaKeys")) {
                multiRegionConfiguration.setReplicaKeys(new ListUnmarshaller(MultiRegionKeyJsonUnmarshaller.getInstance()).unmarshall(jsonUnmarshallerContext));
            } else {
                reader.skipValue();
            }
        }
        reader.endObject();
        return multiRegionConfiguration;
    }
}

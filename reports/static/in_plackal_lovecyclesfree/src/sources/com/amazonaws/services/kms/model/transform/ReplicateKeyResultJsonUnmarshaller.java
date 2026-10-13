package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.ReplicateKeyResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.ListUnmarshaller;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ReplicateKeyResultJsonUnmarshaller implements Unmarshaller<ReplicateKeyResult, JsonUnmarshallerContext> {
    private static ReplicateKeyResultJsonUnmarshaller instance;

    public static ReplicateKeyResultJsonUnmarshaller getInstance() {
        if (instance == null) {
            instance = new ReplicateKeyResultJsonUnmarshaller();
        }
        return instance;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public ReplicateKeyResult unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) {
        ReplicateKeyResult replicateKeyResult = new ReplicateKeyResult();
        AwsJsonReader reader = jsonUnmarshallerContext.getReader();
        reader.beginObject();
        while (reader.hasNext()) {
            String strNextName = reader.nextName();
            if (strNextName.equals("ReplicaKeyMetadata")) {
                replicateKeyResult.setReplicaKeyMetadata(KeyMetadataJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("ReplicaPolicy")) {
                replicateKeyResult.setReplicaPolicy(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("ReplicaTags")) {
                replicateKeyResult.setReplicaTags(new ListUnmarshaller(TagJsonUnmarshaller.getInstance()).unmarshall(jsonUnmarshallerContext));
            } else {
                reader.skipValue();
            }
        }
        reader.endObject();
        return replicateKeyResult;
    }
}

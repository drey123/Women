package com.amazonaws.services.cognitosync.model.transform;

import com.amazonaws.services.cognitosync.model.UnsubscribeFromDatasetResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class UnsubscribeFromDatasetResultJsonUnmarshaller implements Unmarshaller<UnsubscribeFromDatasetResult, JsonUnmarshallerContext> {
    private static UnsubscribeFromDatasetResultJsonUnmarshaller instance;

    public static UnsubscribeFromDatasetResultJsonUnmarshaller getInstance() {
        if (instance == null) {
            instance = new UnsubscribeFromDatasetResultJsonUnmarshaller();
        }
        return instance;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public UnsubscribeFromDatasetResult unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) {
        return new UnsubscribeFromDatasetResult();
    }
}

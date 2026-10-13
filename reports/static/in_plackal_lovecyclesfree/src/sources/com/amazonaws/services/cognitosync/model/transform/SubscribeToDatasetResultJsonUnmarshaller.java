package com.amazonaws.services.cognitosync.model.transform;

import com.amazonaws.services.cognitosync.model.SubscribeToDatasetResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class SubscribeToDatasetResultJsonUnmarshaller implements Unmarshaller<SubscribeToDatasetResult, JsonUnmarshallerContext> {
    private static SubscribeToDatasetResultJsonUnmarshaller instance;

    public static SubscribeToDatasetResultJsonUnmarshaller getInstance() {
        if (instance == null) {
            instance = new SubscribeToDatasetResultJsonUnmarshaller();
        }
        return instance;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public SubscribeToDatasetResult unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) {
        return new SubscribeToDatasetResult();
    }
}

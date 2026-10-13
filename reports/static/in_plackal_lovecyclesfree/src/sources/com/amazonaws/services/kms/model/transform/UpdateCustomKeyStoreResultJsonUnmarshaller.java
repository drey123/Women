package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.UpdateCustomKeyStoreResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class UpdateCustomKeyStoreResultJsonUnmarshaller implements Unmarshaller<UpdateCustomKeyStoreResult, JsonUnmarshallerContext> {
    private static UpdateCustomKeyStoreResultJsonUnmarshaller instance;

    public static UpdateCustomKeyStoreResultJsonUnmarshaller getInstance() {
        if (instance == null) {
            instance = new UpdateCustomKeyStoreResultJsonUnmarshaller();
        }
        return instance;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public UpdateCustomKeyStoreResult unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) {
        return new UpdateCustomKeyStoreResult();
    }
}

package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.ConnectCustomKeyStoreResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ConnectCustomKeyStoreResultJsonUnmarshaller implements Unmarshaller<ConnectCustomKeyStoreResult, JsonUnmarshallerContext> {
    private static ConnectCustomKeyStoreResultJsonUnmarshaller instance;

    public static ConnectCustomKeyStoreResultJsonUnmarshaller getInstance() {
        if (instance == null) {
            instance = new ConnectCustomKeyStoreResultJsonUnmarshaller();
        }
        return instance;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public ConnectCustomKeyStoreResult unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) {
        return new ConnectCustomKeyStoreResult();
    }
}

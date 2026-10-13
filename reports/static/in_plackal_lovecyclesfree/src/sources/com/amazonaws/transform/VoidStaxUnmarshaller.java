package com.amazonaws.transform;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class VoidStaxUnmarshaller<T> implements Unmarshaller<T, StaxUnmarshallerContext> {
    @Override // com.amazonaws.transform.Unmarshaller
    public T unmarshall(StaxUnmarshallerContext staxUnmarshallerContext) {
        while (staxUnmarshallerContext.nextEvent() != 1) {
        }
        return null;
    }
}

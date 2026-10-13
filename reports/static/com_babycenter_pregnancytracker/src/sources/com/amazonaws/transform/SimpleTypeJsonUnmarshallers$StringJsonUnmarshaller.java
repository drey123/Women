package com.amazonaws.transform;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller implements Unmarshaller<String, JsonUnmarshallerContext> {
    public static SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller a;

    public static SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller b() {
        if (a == null) {
            a = new SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller();
        }
        return a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public final Object a(Object obj) {
        return ((JsonUnmarshallerContext) obj).a.l();
    }
}

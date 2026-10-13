package com.google.protobuf;

/* JADX INFO: loaded from: classes3.dex */
@CheckReturnValue
final class MapFieldSchemas {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MapFieldSchema f17453a = c();
    public static final MapFieldSchema b = new MapFieldSchemaLite();

    public static MapFieldSchema a() {
        return f17453a;
    }

    public static MapFieldSchema b() {
        return b;
    }

    public static MapFieldSchema c() {
        try {
            return (MapFieldSchema) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}

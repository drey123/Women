package androidx.p003datastore.preferences.protobuf;

/* JADX INFO: loaded from: classes2.dex */
final class MapFieldSchemas {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MapFieldSchema f5327a = c();
    public static final MapFieldSchema b = new MapFieldSchemaLite();

    public static MapFieldSchema a() {
        return f5327a;
    }

    public static MapFieldSchema b() {
        return b;
    }

    public static MapFieldSchema c() {
        try {
            return (MapFieldSchema) Class.forName("androidx.datastore.preferences.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}

package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
abstract class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final y f2622a = c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final y f2623b = new z();

    static y a() {
        return f2622a;
    }

    static y b() {
        return f2623b;
    }

    private static y c() {
        if (n0.f2718d) {
            return null;
        }
        try {
            return (y) Class.forName("androidx.datastore.preferences.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}

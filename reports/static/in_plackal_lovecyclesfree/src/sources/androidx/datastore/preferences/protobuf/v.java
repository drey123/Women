package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
abstract class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final t f2763a = c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final t f2764b = new u();

    static t a() {
        return f2763a;
    }

    static t b() {
        return f2764b;
    }

    private static t c() {
        if (n0.f2718d) {
            return null;
        }
        try {
            return (t) Class.forName("androidx.datastore.preferences.protobuf.ListFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}

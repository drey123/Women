package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
abstract class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final i0 f2713a = c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final i0 f2714b = new j0();

    static i0 a() {
        return f2713a;
    }

    static i0 b() {
        return f2714b;
    }

    private static i0 c() {
        if (n0.f2718d) {
            return null;
        }
        try {
            return (i0) Class.forName("androidx.datastore.preferences.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}

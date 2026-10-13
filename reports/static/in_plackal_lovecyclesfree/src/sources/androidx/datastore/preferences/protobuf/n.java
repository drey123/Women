package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final l f2715a = new m();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final l f2716b = c();

    static l a() {
        l lVar = f2716b;
        if (lVar != null) {
            return lVar;
        }
        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
    }

    static l b() {
        return f2715a;
    }

    private static l c() {
        if (n0.f2718d) {
            return null;
        }
        try {
            return (l) Class.forName("androidx.datastore.preferences.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}

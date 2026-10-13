package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final Class f2707a = c();

    public static k a() {
        k kVarB = b("getEmptyRegistry");
        return kVarB != null ? kVarB : k.f2709c;
    }

    private static final k b(String str) {
        Class cls = f2707a;
        if (cls == null) {
            return null;
        }
        try {
            return (k) cls.getDeclaredMethod(str, null).invoke(null, null);
        } catch (Exception unused) {
            return null;
        }
    }

    static Class c() {
        try {
            return Class.forName("androidx.datastore.preferences.protobuf.ExtensionRegistry");
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }
}

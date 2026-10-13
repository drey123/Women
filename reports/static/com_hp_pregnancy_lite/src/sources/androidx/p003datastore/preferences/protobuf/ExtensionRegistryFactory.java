package androidx.p003datastore.preferences.protobuf;

/* JADX INFO: loaded from: classes2.dex */
final class ExtensionRegistryFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f5284a = c();

    public static ExtensionRegistryLite a() {
        if (f5284a != null) {
            try {
                return b("getEmptyRegistry");
            } catch (Exception unused) {
            }
        }
        return ExtensionRegistryLite.e;
    }

    public static final ExtensionRegistryLite b(String str) {
        return (ExtensionRegistryLite) f5284a.getDeclaredMethod(str, null).invoke(null, null);
    }

    public static Class c() {
        try {
            return Class.forName("androidx.datastore.preferences.protobuf.ExtensionRegistry");
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }
}

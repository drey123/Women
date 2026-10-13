package androidx.p003datastore.preferences.protobuf;

/* JADX INFO: loaded from: classes2.dex */
final class Android {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f5255a = a("libcore.io.Memory");
    public static final boolean b;

    static {
        b = a("org.robolectric.Robolectric") != null;
    }

    public static Class a(String str) {
        try {
            return Class.forName(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Class b() {
        return f5255a;
    }

    public static boolean c() {
        return (f5255a == null || b) ? false : true;
    }
}

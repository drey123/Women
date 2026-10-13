package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static boolean f2650a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Class f2651b = a("libcore.io.Memory");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final boolean f2652c;

    static {
        f2652c = (f2650a || a("org.robolectric.Robolectric") == null) ? false : true;
    }

    private static Class a(String str) {
        try {
            return Class.forName(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    static Class b() {
        return f2651b;
    }

    static boolean c() {
        if (f2650a) {
            return true;
        }
        return (f2651b == null || f2652c) ? false : true;
    }
}

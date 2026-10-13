package androidx.health.platform.client.proto;

/* JADX INFO: renamed from: androidx.health.platform.client.proto.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Android.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1443d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class<?> f15327a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f15328b;

    static {
        Class<?> cls;
        Class<?> cls2 = null;
        try {
            cls = Class.forName("libcore.io.Memory");
        } catch (Throwable unused) {
            cls = null;
        }
        f15327a = cls;
        try {
            cls2 = Class.forName("org.robolectric.Robolectric");
        } catch (Throwable unused2) {
        }
        f15328b = cls2 != null;
    }

    public static boolean a() {
        return (f15327a == null || f15328b) ? false : true;
    }
}

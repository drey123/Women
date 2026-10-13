package androidx.glance.appwidget.protobuf;

/* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Android.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1409d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class<?> f14767a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f14768b;

    static {
        Class<?> cls;
        Class<?> cls2 = null;
        try {
            cls = Class.forName("libcore.io.Memory");
        } catch (Throwable unused) {
            cls = null;
        }
        f14767a = cls;
        try {
            cls2 = Class.forName("org.robolectric.Robolectric");
        } catch (Throwable unused2) {
        }
        f14768b = cls2 != null;
    }

    public static boolean a() {
        return (f14767a == null || f14768b) ? false : true;
    }
}

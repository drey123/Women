package androidx.core.os;

import android.os.Build;
import android.os.ext.SdkExtensions;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f2181a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f2182b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f2183c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f2184d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f2185e;

    /* JADX INFO: renamed from: androidx.core.os.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class C0027a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0027a f2186a = new C0027a();

        private C0027a() {
        }

        public final int a(int i10) {
            return SdkExtensions.getExtensionVersion(i10);
        }
    }

    static {
        int i10 = Build.VERSION.SDK_INT;
        f2182b = i10 >= 30 ? C0027a.f2186a.a(30) : 0;
        f2183c = i10 >= 30 ? C0027a.f2186a.a(31) : 0;
        f2184d = i10 >= 30 ? C0027a.f2186a.a(33) : 0;
        f2185e = i10 >= 30 ? C0027a.f2186a.a(1000000) : 0;
    }

    private a() {
    }

    public static final boolean a(String codename, String buildCodename) {
        kotlin.jvm.internal.k.e(codename, "codename");
        kotlin.jvm.internal.k.e(buildCodename, "buildCodename");
        if (kotlin.jvm.internal.k.a("REL", buildCodename)) {
            return false;
        }
        Locale locale = Locale.ROOT;
        String upperCase = buildCodename.toUpperCase(locale);
        kotlin.jvm.internal.k.d(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
        String upperCase2 = codename.toUpperCase(locale);
        kotlin.jvm.internal.k.d(upperCase2, "this as java.lang.String).toUpperCase(Locale.ROOT)");
        return upperCase.compareTo(upperCase2) >= 0;
    }

    public static final boolean b() {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 31) {
            return true;
        }
        if (i10 < 30) {
            return false;
        }
        String CODENAME = Build.VERSION.CODENAME;
        kotlin.jvm.internal.k.d(CODENAME, "CODENAME");
        return a("S", CODENAME);
    }

    public static final boolean c() {
        if (Build.VERSION.SDK_INT < 34) {
            return false;
        }
        String CODENAME = Build.VERSION.CODENAME;
        kotlin.jvm.internal.k.d(CODENAME, "CODENAME");
        return a("VanillaIceCream", CODENAME);
    }
}

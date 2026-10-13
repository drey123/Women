package p292r0;

import android.os.Build;
import android.os.ext.SdkExtensions;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: BuildCompat.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f39282a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f39283b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f39284c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f39285d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f39286e;

    /* JADX INFO: renamed from: r0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: BuildCompat.kt */
    public static final class C0511a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0511a f39287a = new C0511a();

        private C0511a() {
        }

        public final int a(int i10) {
            return SdkExtensions.getExtensionVersion(i10);
        }
    }

    static {
        int i10 = Build.VERSION.SDK_INT;
        f39283b = i10 >= 30 ? C0511a.f39287a.a(30) : 0;
        f39284c = i10 >= 30 ? C0511a.f39287a.a(31) : 0;
        f39285d = i10 >= 30 ? C0511a.f39287a.a(33) : 0;
        f39286e = i10 >= 30 ? C0511a.f39287a.a(1000000) : 0;
    }

    private a() {
    }

    public static final boolean a(@NotNull String codename, @NotNull String buildCodename) {
        Intrinsics.checkNotNullParameter(codename, "codename");
        Intrinsics.checkNotNullParameter(buildCodename, "buildCodename");
        Integer num = 0;
        if (!Intrinsics.areEqual("REL", buildCodename)) {
            Locale locale = Locale.ROOT;
            String upperCase = buildCodename.toUpperCase(locale);
            Intrinsics.checkNotNullExpressionValue(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
            Integer num2 = Intrinsics.areEqual(upperCase, "BAKLAVA") ? num : null;
            String upperCase2 = codename.toUpperCase(locale);
            Intrinsics.checkNotNullExpressionValue(upperCase2, "this as java.lang.String).toUpperCase(Locale.ROOT)");
            num = Intrinsics.areEqual(upperCase2, "BAKLAVA") ? 0 : null;
            if (num2 == null || num == null) {
                if (num2 == null && num == null) {
                    String upperCase3 = buildCodename.toUpperCase(locale);
                    Intrinsics.checkNotNullExpressionValue(upperCase3, "this as java.lang.String).toUpperCase(Locale.ROOT)");
                    String upperCase4 = codename.toUpperCase(locale);
                    Intrinsics.checkNotNullExpressionValue(upperCase4, "this as java.lang.String).toUpperCase(Locale.ROOT)");
                    if (upperCase3.compareTo(upperCase4) >= 0) {
                        return true;
                    }
                } else if (num2 != null) {
                    return true;
                }
            } else if (num2.intValue() >= num.intValue()) {
                return true;
            }
        }
        return false;
    }

    @d
    public static final boolean b() {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 35) {
            return true;
        }
        if (i10 < 34) {
            return false;
        }
        String CODENAME = Build.VERSION.CODENAME;
        Intrinsics.checkNotNullExpressionValue(CODENAME, "CODENAME");
        return a("VanillaIceCream", CODENAME);
    }
}

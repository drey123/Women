package defpackage;

import android.os.Build;
import androidx.media3.common.PlaybackException;
import java.util.Locale;
import kotlin.Deprecated;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class r71 {

    @NotNull
    public static final r71 a = new r71();

    @JvmField
    public static final int b;

    @JvmField
    public static final int c;

    @JvmField
    public static final int d;

    @JvmField
    public static final int e;

    static {
        int i = Build.VERSION.SDK_INT;
        b = i >= 30 ? q71.a.a(30) : 0;
        c = i >= 30 ? q71.a.a(31) : 0;
        d = i >= 30 ? q71.a.a(33) : 0;
        e = i >= 30 ? q71.a.a(PlaybackException.CUSTOM_ERROR_CODE_BASE) : 0;
    }

    private r71() {
    }

    @JvmStatic
    public static final boolean a(@NotNull String str, @NotNull String str2) {
        Integer num = 0;
        str.getClass();
        str2.getClass();
        if (!Intrinsics.areEqual("REL", str2)) {
            Locale locale = Locale.ROOT;
            String upperCase = str2.toUpperCase(locale);
            upperCase.getClass();
            Integer num2 = Intrinsics.areEqual(upperCase, "BAKLAVA") ? num : null;
            String upperCase2 = str.toUpperCase(locale);
            upperCase2.getClass();
            num = Intrinsics.areEqual(upperCase2, "BAKLAVA") ? 0 : null;
            if (num2 == null || num == null) {
                if (num2 == null && num == null) {
                    String upperCase3 = str2.toUpperCase(locale);
                    upperCase3.getClass();
                    String upperCase4 = str.toUpperCase(locale);
                    upperCase4.getClass();
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

    @Deprecated
    @JvmStatic
    public static final boolean b() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            return true;
        }
        if (i < 33) {
            return false;
        }
        String str = Build.VERSION.CODENAME;
        str.getClass();
        return a("UpsideDownCake", str);
    }

    @Deprecated
    @JvmStatic
    public static final boolean c() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            return true;
        }
        if (i < 34) {
            return false;
        }
        String str = Build.VERSION.CODENAME;
        str.getClass();
        return a("VanillaIceCream", str);
    }
}

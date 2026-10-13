package defpackage;

import android.util.Log;
import java.util.regex.Pattern;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class qk5 {

    @NotNull
    public static final a Companion = new a(null);
    private static boolean enabled;

    @JvmStatic
    public static final int d(@NotNull String str, @NotNull String str2) {
        return Companion.d(str, str2);
    }

    @JvmStatic
    public static final int e(@NotNull String str, @NotNull String str2) {
        return Companion.e(str, str2);
    }

    @JvmStatic
    public static final int i(@NotNull String str, @NotNull String str2) {
        return Companion.i(str, str2);
    }

    @JvmStatic
    public static final int w(@NotNull String str, @NotNull String str2) {
        return Companion.w(str, str2);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final int d(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            if (qk5.enabled) {
                return Log.d(str, eraseSensitiveData(str2));
            }
            return -1;
        }

        @JvmStatic
        public final int e(@NotNull String str, @NotNull String str2, @NotNull Throwable th) {
            str.getClass();
            str2.getClass();
            th.getClass();
            if (!qk5.enabled) {
                return -1;
            }
            return Log.e(str, eraseSensitiveData(str2) + "; error: " + th.getLocalizedMessage());
        }

        public final void enable(boolean z) {
            qk5.enabled = z;
        }

        @NotNull
        public final String eraseSensitiveData(@NotNull String str) {
            str.getClass();
            Pattern patternCompile = Pattern.compile("[\\d]{1,3}\\.[\\d]{1,3}\\.[\\d]{1,3}\\.[\\d]{1,3}");
            patternCompile.getClass();
            return new Regex(patternCompile).replace(str, "xxx.xxx.xxx.xxx");
        }

        @JvmStatic
        public final int i(@NotNull String str, @NotNull String str2, @NotNull Throwable th) {
            str.getClass();
            str2.getClass();
            th.getClass();
            if (!qk5.enabled) {
                return -1;
            }
            return Log.i(str, eraseSensitiveData(str2) + "; error: " + th.getLocalizedMessage());
        }

        @JvmStatic
        public final int w(@NotNull String str, @NotNull String str2, @NotNull Throwable th) {
            str.getClass();
            str2.getClass();
            th.getClass();
            if (!qk5.enabled) {
                return -1;
            }
            return Log.w(str, eraseSensitiveData(str2) + "; error: " + th.getLocalizedMessage());
        }

        private a() {
        }

        @JvmStatic
        public final int e(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            if (qk5.enabled) {
                return Log.e(str, eraseSensitiveData(str2));
            }
            return -1;
        }

        @JvmStatic
        public final int i(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            if (qk5.enabled) {
                return Log.i(str, eraseSensitiveData(str2));
            }
            return -1;
        }

        @JvmStatic
        public final int w(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            if (qk5.enabled) {
                return Log.w(str, eraseSensitiveData(str2));
            }
            return -1;
        }
    }

    @JvmStatic
    public static final int e(@NotNull String str, @NotNull String str2, @NotNull Throwable th) {
        return Companion.e(str, str2, th);
    }

    @JvmStatic
    public static final int i(@NotNull String str, @NotNull String str2, @NotNull Throwable th) {
        return Companion.i(str, str2, th);
    }

    @JvmStatic
    public static final int w(@NotNull String str, @NotNull String str2, @NotNull Throwable th) {
        return Companion.w(str, str2, th);
    }
}

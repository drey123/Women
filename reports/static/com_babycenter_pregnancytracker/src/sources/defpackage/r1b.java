package defpackage;

import android.util.Log;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r1b {
    public static final boolean a = Log.isLoggable("Volley", 2);
    public static final String b = r1b.class.getName();

    public static String a(String str, Object... objArr) {
        String string;
        String str2 = String.format(Locale.US, str, objArr);
        StackTraceElement[] stackTrace = new Throwable().fillInStackTrace().getStackTrace();
        for (int i = 2; i < stackTrace.length; i++) {
            if (!stackTrace[i].getClassName().equals(b)) {
                String className = stackTrace[i].getClassName();
                String strSubstring = className.substring(className.lastIndexOf(46) + 1);
                StringBuilder sbY = fu3.y(strSubstring.substring(strSubstring.lastIndexOf(36) + 1), ".");
                sbY.append(stackTrace[i].getMethodName());
                string = sbY.toString();
                Locale locale = Locale.US;
                return le2.m(": ", str2, w18.s(Thread.currentThread().getId(), "[", "] ", string));
            }
        }
        string = "<unknown>";
        Locale locale2 = Locale.US;
        return le2.m(": ", str2, w18.s(Thread.currentThread().getId(), "[", "] ", string));
    }

    public static void b(String str, Object... objArr) {
        Log.d("Volley", a(str, objArr));
    }

    public static void c(String str, Object... objArr) {
        Log.e("Volley", a(str, objArr));
    }

    public static void d(String str, Object... objArr) {
        if (a) {
            Log.v("Volley", a(str, objArr));
        }
    }
}

package junit.framework;

/* JADX INFO: loaded from: classes6.dex */
@Deprecated
public class Assert {
    public static void c(String str, Object obj) {
        d(str, obj != null);
    }

    public static void d(String str, boolean z) {
        if (z) {
            return;
        }
        e(str);
    }

    public static void e(String str) {
        if (str != null) {
            throw new AssertionFailedError(str);
        }
        throw new AssertionFailedError();
    }

    public static String f(String str, Object obj, Object obj2) {
        String str2;
        if (str == null || str.length() <= 0) {
            str2 = "";
        } else {
            str2 = str + " ";
        }
        return str2 + "expected:<" + obj + "> but was:<" + obj2 + ">";
    }
}

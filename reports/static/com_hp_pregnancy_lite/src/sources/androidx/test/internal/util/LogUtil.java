package androidx.test.internal.util;

import android.util.Log;
import androidx.annotation.RestrictTo;
import androidx.test.internal.util.LogUtil;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public final class LogUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile String f7365a;

    public interface Supplier {
        String get();
    }

    public static boolean b(String str, int i) {
        if (str.length() > 23) {
            str = str.substring(0, 22);
        }
        return Log.isLoggable(str, i);
    }

    public static /* synthetic */ String c(String str) {
        return str + " in " + f();
    }

    public static void d(String str, Supplier supplier, Object... objArr) {
        if (b(str, 3)) {
            Object[] objArr2 = new Object[objArr.length];
            for (int i = 0; i < objArr.length; i++) {
                Object obj = objArr[i];
                if (obj instanceof Supplier) {
                    objArr2[i] = ((Supplier) obj).get();
                } else {
                    objArr2[i] = obj;
                }
            }
            String.format(supplier.get(), objArr2);
        }
    }

    public static void e(String str, final String str2, Object... objArr) {
        d(str, new Supplier() { // from class: yx1
            @Override // androidx.test.internal.util.LogUtil.Supplier
            public final String get() {
                return LogUtil.c(str2);
            }
        }, objArr);
    }

    public static final String f() {
        String str;
        String str2 = f7365a;
        if (str2 != null) {
            return str2;
        }
        try {
            str = ProcSummary.c("self").e;
        } catch (ProcSummary.SummaryException unused) {
            str = "unknown";
        }
        return (str.length() <= 64 || !str.contains("-classpath")) ? str : "robolectric";
    }
}

package lib.android.paypal.com.magnessdk.log;

import android.util.Log;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f476a = 0;
    public static final int b = 1;
    public static final int c = 2;
    public static final int d = 3;
    private static final String e = "****MAGNES DEBUGGING MESSAGE****";
    private static boolean f = Boolean.valueOf(System.getProperty("magnes.debug.mode", Boolean.FALSE.toString())).booleanValue();

    /* JADX INFO: renamed from: lib.android.paypal.com.magnessdk.log.a$a, reason: collision with other inner class name */
    @Retention(RetentionPolicy.SOURCE)
    @interface InterfaceC0161a {
    }

    private a() {
    }

    public static void a(Class<?> cls, int i, String str) {
        boolean z = f;
        if (z) {
            if (i == 0) {
                Log.d(cls.getSimpleName(), "****MAGNES DEBUGGING MESSAGE**** : " + str);
                return;
            }
            if (i == 1) {
                Log.i(cls.getSimpleName(), "****MAGNES DEBUGGING MESSAGE**** : " + str);
                return;
            }
            if (i == 2) {
                Log.w(cls.getSimpleName(), "****MAGNES DEBUGGING MESSAGE**** : " + str);
            } else if (i == 3 && z) {
                Log.e(cls.getSimpleName(), "****MAGNES DEBUGGING MESSAGE**** : " + str);
            }
        }
    }

    public static void a(Class<?> cls, int i, Throwable th) {
        boolean z = f;
        if (z) {
            if (i == 0) {
                Log.d(cls.getSimpleName(), "****MAGNES DEBUGGING MESSAGE**** : " + th.getMessage(), th);
                return;
            }
            if (i == 1) {
                Log.i(cls.getSimpleName(), "****MAGNES DEBUGGING MESSAGE**** : " + th.getMessage(), th);
                return;
            }
            if (i == 2) {
                Log.w(cls.getSimpleName(), "****MAGNES DEBUGGING MESSAGE**** : " + th.getMessage(), th);
            } else if (i == 3 && z) {
                Log.e(cls.getSimpleName(), "****MAGNES DEBUGGING MESSAGE**** : " + th.getMessage(), th);
            }
        }
    }
}

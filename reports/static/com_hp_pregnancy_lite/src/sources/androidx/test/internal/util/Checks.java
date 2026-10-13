package androidx.test.internal.util;

import android.os.Looper;
import androidx.annotation.RestrictTo;
import androidx.test.internal.platform.ServiceLoaderWrapper;
import androidx.test.internal.platform.ThreadChecker;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public final class Checks {

    public static class ThreadCheckerSingleton {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final ThreadChecker f7364a = (ThreadChecker) ServiceLoaderWrapper.b(ThreadChecker.class, new ServiceLoaderWrapper.Factory() { // from class: androidx.test.internal.util.a
            @Override // androidx.test.internal.platform.ServiceLoaderWrapper.Factory
            public final Object a() {
                return Checks.ThreadCheckerSingleton.c();
            }
        });

        public static /* synthetic */ ThreadChecker c() {
            return new ThreadChecker() { // from class: androidx.test.internal.util.Checks.ThreadCheckerSingleton.1
                @Override // androidx.test.internal.platform.ThreadChecker
                public void a() {
                    Checks.h(!Thread.currentThread().equals(Looper.getMainLooper().getThread()), "Method cannot be called on the main application thread (on: %s)", Thread.currentThread().getName());
                }

                @Override // androidx.test.internal.platform.ThreadChecker
                public void b() {
                    Checks.h(Thread.currentThread().equals(Looper.getMainLooper().getThread()), "Method cannot be called off the main application thread (on: %s)", Thread.currentThread().getName());
                }
            };
        }
    }

    public static void a(boolean z, Object obj) {
        if (!z) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    public static void b() {
        ThreadCheckerSingleton.f7364a.b();
    }

    public static void c() {
        ThreadCheckerSingleton.f7364a.a();
    }

    public static Object d(Object obj) {
        obj.getClass();
        return obj;
    }

    public static Object e(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(String.valueOf(obj2));
    }

    public static void f(boolean z) {
        if (!z) {
            throw new IllegalStateException();
        }
    }

    public static void g(boolean z, Object obj) {
        if (!z) {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }

    public static void h(boolean z, String str, Object... objArr) {
        if (!z) {
            throw new IllegalStateException(i(str, objArr));
        }
    }

    public static String i(String str, Object... objArr) {
        int iIndexOf;
        String strValueOf = String.valueOf(str);
        StringBuilder sb = new StringBuilder(strValueOf.length() + (objArr.length * 16));
        int i = 0;
        int i2 = 0;
        while (i < objArr.length && (iIndexOf = strValueOf.indexOf("%s", i2)) != -1) {
            sb.append(strValueOf.substring(i2, iIndexOf));
            sb.append(objArr[i]);
            i2 = iIndexOf + 2;
            i++;
        }
        sb.append(strValueOf.substring(i2));
        if (i < objArr.length) {
            sb.append(" [");
            sb.append(objArr[i]);
            for (int i3 = i + 1; i3 < objArr.length; i3++) {
                sb.append(", ");
                sb.append(objArr[i3]);
            }
            sb.append(']');
        }
        return sb.toString();
    }
}

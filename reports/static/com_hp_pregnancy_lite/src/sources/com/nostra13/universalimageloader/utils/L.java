package com.nostra13.universalimageloader.utils;

import android.util.Log;
import com.nostra13.universalimageloader.core.ImageLoader;

/* JADX INFO: loaded from: classes5.dex */
public final class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile boolean f20011a = false;
    public static volatile boolean b = true;

    public static void a(String str, Object... objArr) {
        if (f20011a) {
            e(3, null, str, objArr);
        }
    }

    public static void b(String str, Object... objArr) {
        e(6, null, str, objArr);
    }

    public static void c(Throwable th) {
        e(6, th, null, new Object[0]);
    }

    public static void d(String str, Object... objArr) {
        e(4, null, str, objArr);
    }

    public static void e(int i, Throwable th, String str, Object... objArr) {
        if (b) {
            if (objArr.length > 0) {
                str = String.format(str, objArr);
            }
            if (th != null) {
                if (str == null) {
                    str = th.getMessage();
                }
                str = String.format("%1$s\n%2$s", str, Log.getStackTraceString(th));
            }
            Log.println(i, ImageLoader.d, str);
        }
    }

    public static void f(String str, Object... objArr) {
        e(5, null, str, objArr);
    }

    public static void g(boolean z) {
        f20011a = z;
    }
}

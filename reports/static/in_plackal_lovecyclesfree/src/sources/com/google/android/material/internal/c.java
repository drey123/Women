package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.os.Build;
import android.view.Window;
import androidx.core.view.f1;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c {
    public static void a(Window window, boolean z10, Integer num, Integer num2) {
        boolean z11 = num == null || num.intValue() == 0;
        boolean z12 = num2 == null || num2.intValue() == 0;
        if (z11 || z12) {
            int iB = a5.a.b(window.getContext(), R.attr.colorBackground, -16777216);
            if (z11) {
                num = Integer.valueOf(iB);
            }
            if (z12) {
                num2 = Integer.valueOf(iB);
            }
        }
        f1.b(window, !z10);
        int iC = c(window.getContext(), z10);
        int iB2 = b(window.getContext(), z10);
        window.setStatusBarColor(iC);
        window.setNavigationBarColor(iB2);
        f(window, d(iC, a5.a.h(num.intValue())));
        e(window, d(iB2, a5.a.h(num2.intValue())));
    }

    private static int b(Context context, boolean z10) {
        if (z10 && Build.VERSION.SDK_INT < 27) {
            return androidx.core.graphics.a.k(a5.a.b(context, R.attr.navigationBarColor, -16777216), 128);
        }
        if (z10) {
            return 0;
        }
        return a5.a.b(context, R.attr.navigationBarColor, -16777216);
    }

    private static int c(Context context, boolean z10) {
        if (z10) {
            return 0;
        }
        return a5.a.b(context, R.attr.statusBarColor, -16777216);
    }

    private static boolean d(int i10, boolean z10) {
        if (a5.a.h(i10)) {
            return true;
        }
        return i10 == 0 && z10;
    }

    public static void e(Window window, boolean z10) {
        f1.a(window, window.getDecorView()).a(z10);
    }

    public static void f(Window window, boolean z10) {
        f1.a(window, window.getDecorView()).b(z10);
    }
}

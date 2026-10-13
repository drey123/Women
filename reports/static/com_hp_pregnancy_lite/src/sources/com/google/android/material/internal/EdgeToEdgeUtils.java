package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.os.Build;
import android.view.Window;
import androidx.annotation.RestrictTo;
import androidx.core.graphics.ColorUtils;
import androidx.core.view.WindowCompat;
import com.google.android.material.color.MaterialColors;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public class EdgeToEdgeUtils {
    public static void a(Window window, boolean z, Integer num, Integer num2) {
        boolean z2 = num == null || num.intValue() == 0;
        boolean z3 = num2 == null || num2.intValue() == 0;
        if (z2 || z3) {
            int iB = MaterialColors.b(window.getContext(), R.attr.colorBackground, -16777216);
            if (z2) {
                num = Integer.valueOf(iB);
            }
            if (z3) {
                num2 = Integer.valueOf(iB);
            }
        }
        WindowCompat.b(window, !z);
        int iC = c(window.getContext(), z);
        int iB2 = b(window.getContext(), z);
        window.setStatusBarColor(iC);
        window.setNavigationBarColor(iB2);
        f(window, d(iC, MaterialColors.i(num.intValue())));
        e(window, d(iB2, MaterialColors.i(num2.intValue())));
    }

    public static int b(Context context, boolean z) {
        if (z && Build.VERSION.SDK_INT < 27) {
            return ColorUtils.p(MaterialColors.b(context, R.attr.navigationBarColor, -16777216), 128);
        }
        if (z) {
            return 0;
        }
        return MaterialColors.b(context, R.attr.navigationBarColor, -16777216);
    }

    public static int c(Context context, boolean z) {
        if (z) {
            return 0;
        }
        return MaterialColors.b(context, R.attr.statusBarColor, -16777216);
    }

    public static boolean d(int i, boolean z) {
        return MaterialColors.i(i) || (i == 0 && z);
    }

    public static void e(Window window, boolean z) {
        WindowCompat.a(window, window.getDecorView()).c(z);
    }

    public static void f(Window window, boolean z) {
        WindowCompat.a(window, window.getDecorView()).d(z);
    }
}

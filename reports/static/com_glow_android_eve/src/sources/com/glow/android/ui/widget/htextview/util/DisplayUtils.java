package com.glow.android.ui.widget.htextview.util;

import android.content.Context;
import android.content.res.Resources;

/* JADX INFO: loaded from: classes4.dex */
public final class DisplayUtils {
    public static final float a = Resources.getSystem().getDisplayMetrics().density;

    public static int a(int i) {
        return Math.round(i * a);
    }

    public static int b(Context context, float f4) {
        return (int) ((f4 * context.getResources().getDisplayMetrics().density) + 0.5f);
    }
}

package com.glow.android.kaylee.utils;

import android.content.Context;
import android.util.TypedValue;

/* JADX INFO: loaded from: classes4.dex */
public class PixelUtil {
    public static float a(int i, Context context) {
        return TypedValue.applyDimension(1, i, context.getResources().getDisplayMetrics());
    }

    public static float b(int i, Context context) {
        return TypedValue.applyDimension(2, i, context.getResources().getDisplayMetrics());
    }
}

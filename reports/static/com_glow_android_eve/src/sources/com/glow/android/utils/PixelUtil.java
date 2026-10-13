package com.glow.android.utils;

import android.content.res.Resources;
import android.util.TypedValue;

/* JADX INFO: loaded from: classes4.dex */
public class PixelUtil {
    public static float a(float f4, Resources resources) {
        return TypedValue.applyDimension(1, f4, resources.getDisplayMetrics());
    }
}

package com.glow.android.swerve.util;

import android.content.res.Resources;
import android.util.TypedValue;

/* JADX INFO: loaded from: classes4.dex */
public class PixelUtils {
    public static float a(int i, Resources resources) {
        return TypedValue.applyDimension(1, i, resources.getDisplayMetrics());
    }
}

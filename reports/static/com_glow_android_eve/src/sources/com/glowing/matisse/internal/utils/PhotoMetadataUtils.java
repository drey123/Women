package com.glowing.matisse.internal.utils;

import android.util.Log;
import androidx.camera.core.processing.util.GLUtils;
import java.text.DecimalFormat;
import java.text.NumberFormat;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public final class PhotoMetadataUtils {
    public static float a(long j4) {
        DecimalFormat decimalFormat = (DecimalFormat) NumberFormat.getNumberInstance(Locale.US);
        decimalFormat.applyPattern(GLUtils.VERSION_UNKNOWN);
        String str = decimalFormat.format((j4 / 1024.0f) / 1024.0f);
        Log.e("PhotoMetadataUtils", "getSizeInMB: " + str);
        return Float.valueOf(str.replaceAll(",", ".")).floatValue();
    }
}

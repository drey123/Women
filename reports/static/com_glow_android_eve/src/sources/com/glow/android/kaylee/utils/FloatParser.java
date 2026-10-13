package com.glow.android.kaylee.utils;

import android.text.TextUtils;
import java.text.NumberFormat;
import java.text.ParseException;

/* JADX INFO: loaded from: classes4.dex */
public class FloatParser {
    public static float a(String str) {
        if (TextUtils.isEmpty(str)) {
            return 0.0f;
        }
        try {
            return NumberFormat.getNumberInstance().parse(str).floatValue();
        } catch (ParseException unused) {
            return 0.0f;
        }
    }
}

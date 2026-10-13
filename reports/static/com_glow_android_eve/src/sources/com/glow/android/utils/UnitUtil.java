package com.glow.android.utils;

import android.content.Context;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public class UnitUtil {
    public static String a(Context context, int i, float f4) {
        return String.format(Locale.US, "%1$.1f", Float.valueOf(f4)).concat(" ").concat(context.getResources().getString(i));
    }
}

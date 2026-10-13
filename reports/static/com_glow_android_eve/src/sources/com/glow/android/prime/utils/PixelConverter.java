package com.glow.android.prime.utils;

import android.content.Context;
import android.util.TypedValue;

/* JADX INFO: loaded from: classes4.dex */
public class PixelConverter {
    public static int a(int i, Context context) {
        return (int) TypedValue.applyDimension(1, i, context.getResources().getDisplayMetrics());
    }
}

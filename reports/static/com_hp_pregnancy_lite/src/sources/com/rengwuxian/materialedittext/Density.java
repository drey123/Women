package com.rengwuxian.materialedittext;

import android.content.Context;
import android.util.TypedValue;

/* JADX INFO: loaded from: classes6.dex */
class Density {
    public static int a(Context context, float f) {
        return Math.round(TypedValue.applyDimension(1, f, context.getResources().getDisplayMetrics()));
    }
}

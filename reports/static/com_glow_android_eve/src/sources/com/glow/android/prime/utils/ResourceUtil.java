package com.glow.android.prime.utils;

import android.content.Context;
import android.content.res.Resources;
import android.util.TypedValue;

/* JADX INFO: loaded from: classes4.dex */
public class ResourceUtil {
    public final Resources a;

    public ResourceUtil(Context context) {
        this.a = context.getResources();
    }

    public final int a(int i) {
        return (int) TypedValue.applyDimension(1, i, this.a.getDisplayMetrics());
    }
}

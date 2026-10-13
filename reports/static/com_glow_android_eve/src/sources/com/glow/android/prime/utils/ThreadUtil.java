package com.glow.android.prime.utils;

import android.os.Looper;

/* JADX INFO: loaded from: classes4.dex */
public class ThreadUtil {
    public static boolean a() {
        return Looper.myLooper() == Looper.getMainLooper();
    }
}

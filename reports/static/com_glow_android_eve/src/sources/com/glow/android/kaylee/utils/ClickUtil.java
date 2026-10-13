package com.glow.android.kaylee.utils;

/* JADX INFO: loaded from: classes4.dex */
public class ClickUtil {
    public static long a;

    public static boolean a() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j4 = a;
        if (jCurrentTimeMillis <= 350 + j4 && jCurrentTimeMillis >= j4) {
            return false;
        }
        a = jCurrentTimeMillis;
        return true;
    }
}

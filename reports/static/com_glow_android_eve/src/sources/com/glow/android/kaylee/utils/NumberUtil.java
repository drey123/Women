package com.glow.android.kaylee.utils;

/* JADX INFO: loaded from: classes4.dex */
public class NumberUtil {
    public static int a(int i) {
        int i6 = 0;
        while ((i & 1) != 1) {
            i >>>= 1;
            i6++;
            if (i == 0) {
                return -1;
            }
        }
        return i6;
    }
}

package com.google.android.gms.internal.ads;

import com.adapty.internal.utils.UtilsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfsr extends zzfss {
    public static int a(long j) {
        int i = (int) j;
        if (i == j) {
            return i;
        }
        throw new IllegalArgumentException(zzfoj.b("Out of range: %s", Long.valueOf(j)));
    }

    public static int b(int i, int i2, int i3) {
        return Math.min(Math.max(i, i2), 1073741823);
    }

    public static int c(long j) {
        if (j > 2147483647L) {
            return UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        }
        if (j < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j;
    }
}

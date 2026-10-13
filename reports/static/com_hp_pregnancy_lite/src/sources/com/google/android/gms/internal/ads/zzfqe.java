package com.google.android.gms.internal.ads;

import com.adapty.internal.utils.UtilsKt;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzfqe {
    public static int b(int i, int i2) {
        int i3 = i + (i >> 1) + 1;
        if (i3 < i2) {
            int iHighestOneBit = Integer.highestOneBit(i2 - 1);
            i3 = iHighestOneBit + iHighestOneBit;
        }
        return i3 < 0 ? UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS : i3;
    }

    public abstract zzfqe a(Object obj);
}

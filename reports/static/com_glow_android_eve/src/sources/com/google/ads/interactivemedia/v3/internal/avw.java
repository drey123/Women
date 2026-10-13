package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class avw {
    static {
        Math.log(2.0d);
    }

    public static boolean a(double d) {
        if (Math.copySign(1.0d - d, 1.0d) <= 0.1d || d == 1.0d) {
            return true;
        }
        return Double.isNaN(1.0d) && Double.isNaN(d);
    }
}

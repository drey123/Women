package com.google.ads.interactivemedia.v3.internal;

import androidx.core.view.ViewCompat;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
class tz {
    public final int d;

    public tz(int i) {
        this.d = i;
    }

    public static int e(int i) {
        return i & ViewCompat.MEASURED_SIZE_MASK;
    }

    public static int f(int i) {
        return (i >> 24) & 255;
    }

    public static String g(int i) {
        StringBuilder sb = new StringBuilder(4);
        sb.append((char) ((i >> 24) & 255));
        sb.append((char) ((i >> 16) & 255));
        sb.append((char) ((i >> 8) & 255));
        sb.append((char) (i & 255));
        return sb.toString();
    }

    public String toString() {
        return g(this.d);
    }
}

package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class on extends Exception {
    public on(long j4, long j6) {
        StringBuilder sb = new StringBuilder(103);
        sb.append("Unexpected audio track timestamp discontinuity: expected ");
        sb.append(j6);
        sb.append(", got ");
        sb.append(j4);
        super(sb.toString());
    }
}

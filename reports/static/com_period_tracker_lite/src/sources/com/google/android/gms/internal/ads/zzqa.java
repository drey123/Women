package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzqa extends Exception {
    public zzqa(long j, long j2) {
        StringBuilder sb = new StringBuilder(String.valueOf(j2).length() + 63 + String.valueOf(j).length());
        sb.append("Unexpected audio track timestamp discontinuity: expected ");
        sb.append(j2);
        sb.append(", got ");
        sb.append(j);
        super(sb.toString());
    }
}

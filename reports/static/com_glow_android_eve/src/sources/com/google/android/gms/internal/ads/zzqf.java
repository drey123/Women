package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzqf extends Exception {
    public zzqf(long j4, long j6) {
        StringBuilder sb = new StringBuilder(String.valueOf(j6).length() + 63 + String.valueOf(j4).length());
        androidx.compose.animation.a.y(sb, "Unexpected audio track timestamp discontinuity: expected ", j6, ", got ");
        sb.append(j4);
        super(sb.toString());
    }
}

package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public class zzew {
    public final int zzd;

    public static String zze(int i) {
        char c = (char) ((i >> 24) & 255);
        char c6 = (char) ((i >> 16) & 255);
        char c7 = (char) ((i >> 8) & 255);
        char c8 = (char) (i & 255);
        StringBuilder sb = new StringBuilder(android.support.v4.media.a.b(String.valueOf(c).length(), String.valueOf(c6).length(), String.valueOf(c7).length(), String.valueOf(c8).length()));
        sb.append(c);
        sb.append(c6);
        sb.append(c7);
        sb.append(c8);
        return sb.toString();
    }

    public String toString() {
        return zze(this.zzd);
    }
}

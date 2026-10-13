package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzce extends Exception {
    public zzce(String str, zzcc zzccVar) {
        String strValueOf = String.valueOf(zzccVar);
        StringBuilder sb = new StringBuilder(str.length() + 1 + String.valueOf(strValueOf).length());
        sb.append(str);
        sb.append(" ");
        sb.append(strValueOf);
        super(sb.toString());
    }
}

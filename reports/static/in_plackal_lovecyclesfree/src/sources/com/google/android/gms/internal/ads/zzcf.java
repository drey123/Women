package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcf extends Exception {
    public zzcf(String str, zzcd zzcdVar) {
        String strValueOf = String.valueOf(zzcdVar);
        StringBuilder sb2 = new StringBuilder(str.length() + 1 + strValueOf.length());
        sb2.append(str);
        sb2.append(" ");
        sb2.append(strValueOf);
        super(sb2.toString());
    }
}

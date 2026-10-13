package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzqd extends Exception {
    public final int zza;
    public final boolean zzb;

    public zzqd(int i10, int i11, int i12, int i13, int i14, zzv zzvVar, boolean z10, Exception exc) {
        String strValueOf = String.valueOf(zzvVar);
        int length = String.valueOf(i10).length();
        int length2 = String.valueOf(i11).length();
        int length3 = String.valueOf(i12).length();
        int length4 = String.valueOf(i13).length();
        int length5 = String.valueOf(i14).length();
        int length6 = strValueOf.length();
        int i15 = length + 31 + length2 + 2 + length3 + 2 + length4 + 2 + length5 + 2;
        String str = true != z10 ? "" : " (recoverable)";
        StringBuilder sb2 = new StringBuilder(i15 + length6 + str.length());
        sb2.append("AudioTrack init failed ");
        sb2.append(i10);
        sb2.append(" Config(");
        sb2.append(i11);
        sb2.append(", ");
        sb2.append(i12);
        sb2.append(", ");
        sb2.append(i13);
        sb2.append(", ");
        sb2.append(i14);
        sb2.append(") ");
        sb2.append(strValueOf);
        sb2.append(str);
        super(sb2.toString(), exc);
        this.zza = i10;
        this.zzb = z10;
    }
}

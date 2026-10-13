package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzqg extends Exception {
    public final int zza;
    public final boolean zzb;
    public final zzv zzc;

    public zzqg(int i10, zzv zzvVar, boolean z10) {
        StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 25);
        sb2.append("AudioTrack write failed: ");
        sb2.append(i10);
        super(sb2.toString());
        this.zzb = z10;
        this.zza = i10;
        this.zzc = zzvVar;
    }
}

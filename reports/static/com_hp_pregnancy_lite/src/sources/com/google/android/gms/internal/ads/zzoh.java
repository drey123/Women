package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzoh extends Exception {
    public final int zza;
    public final boolean zzb;
    public final zzaf zzc;

    public zzoh(int i, zzaf zzafVar, boolean z) {
        super("AudioTrack write failed: " + i);
        this.zzb = z;
        this.zza = i;
        this.zzc = zzafVar;
    }
}

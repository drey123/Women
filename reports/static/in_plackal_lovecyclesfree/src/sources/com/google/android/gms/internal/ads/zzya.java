package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
abstract class zzya {
    public final int zza;
    public final zzbg zzb;
    public final int zzc;
    public final zzv zzd;

    public zzya(int i10, zzbg zzbgVar, int i11) {
        this.zza = i10;
        this.zzb = zzbgVar;
        this.zzc = i11;
        this.zzd = zzbgVar.zza(i11);
    }

    public abstract int zza();

    public abstract boolean zzc(zzya zzyaVar);
}

package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdpq {
    private zzbmb zza;

    public zzdpq(zzdpb zzdpbVar) {
        this.zza = zzdpbVar;
    }

    public final synchronized zzbmb zza() {
        return this.zza;
    }

    public final synchronized void zzb(zzbmb zzbmbVar) {
        this.zza = zzbmbVar;
    }
}

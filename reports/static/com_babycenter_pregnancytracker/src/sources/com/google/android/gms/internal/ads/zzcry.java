package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcry implements zzimu {
    private final zzind zza;

    private zzcry(zzind zzindVar) {
        this.zza = zzindVar;
    }

    public static zzcry zza(zzind zzindVar) {
        return new zzcry(zzindVar);
    }

    @Override // com.google.android.gms.internal.ads.zzinj, com.google.android.gms.internal.ads.zzini
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzcrx(((zzcnm) this.zza).zzb());
    }
}

package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdjp implements zzimu {
    private final zzdir zza;

    private zzdjp(zzdir zzdirVar) {
        this.zza = zzdirVar;
    }

    public static zzdjp zzc(zzdir zzdirVar) {
        return new zzdjp(zzdirVar);
    }

    public final zzfht zza() {
        return this.zza.zzo();
    }

    @Override // com.google.android.gms.internal.ads.zzinj, com.google.android.gms.internal.ads.zzini
    public final /* synthetic */ Object zzb() {
        return this.zza.zzo();
    }
}

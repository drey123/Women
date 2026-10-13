package com.google.android.gms.internal.atv_ads_framework;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzdy implements zzeq {
    private static final zzee zza = new zzdw();
    private final zzee zzb;

    public zzdy() {
        zzcz zzczVarZza = zzcz.zza();
        int i = zzen.zza;
        zzdx zzdxVar = new zzdx(zzczVarZza, zza);
        byte[] bArr = zzdj.zzb;
        this.zzb = zzdxVar;
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzeq
    public final zzep zza(Class cls) {
        int i = zzer.zza;
        if (!zzdd.class.isAssignableFrom(cls)) {
            int i2 = zzen.zza;
        }
        zzed zzedVarZzb = this.zzb.zzb(cls);
        if (zzedVarZzb.zzb()) {
            int i3 = zzen.zza;
            return zzek.zzi(zzer.zzm(), zzcu.zza(), zzedVarZzb.zza());
        }
        int i4 = zzen.zza;
        return zzej.zzi(cls, zzedVarZzb, zzem.zza(), zzdu.zza(), zzer.zzm(), zzedVarZzb.zzc() + (-1) != 1 ? zzcu.zza() : null, zzec.zza());
    }
}

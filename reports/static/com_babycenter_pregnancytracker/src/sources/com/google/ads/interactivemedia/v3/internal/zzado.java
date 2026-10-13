package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzado implements zzaem {
    private static final zzadu zzb = new zzadm();
    private final zzadu zza;

    public zzado() {
        zzacm zzacmVarZza = zzacm.zza();
        int i = zzaed.zza;
        zzadn zzadnVar = new zzadn(zzacmVarZza, zzb);
        byte[] bArr = zzada.zzb;
        this.zza = zzadnVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaem
    public final zzael zza(Class cls) {
        int i = zzaen.zza;
        if (!zzacr.class.isAssignableFrom(cls)) {
            int i2 = zzaed.zza;
        }
        zzadt zzadtVarZzc = this.zza.zzc(cls);
        if (zzadtVarZzc.zza()) {
            int i3 = zzaed.zza;
            return zzaea.zzh(zzaen.zzA(), zzacg.zza(), zzadtVarZzc.zzb());
        }
        int i4 = zzaed.zza;
        return zzadz.zzm(cls, zzadtVarZzc, zzaec.zza(), zzadk.zza(), zzaen.zzA(), zzadtVarZzc.zzc() + (-1) != 1 ? zzacg.zza() : null, zzads.zza());
    }
}

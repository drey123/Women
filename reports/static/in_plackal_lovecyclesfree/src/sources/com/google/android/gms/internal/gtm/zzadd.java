package com.google.android.gms.internal.gtm;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzadd implements zzady {
    private static final zzadj zza = new zzadb();
    private final zzadj zzb;

    public zzadd() {
        zzabz zzabzVarZza = zzabz.zza();
        int i10 = zzadt.zza;
        zzadc zzadcVar = new zzadc(zzabzVarZza, zza);
        byte[] bArr = zzaco.zzb;
        this.zzb = zzadcVar;
    }

    @Override // com.google.android.gms.internal.gtm.zzady
    public final zzadx zza(Class cls) {
        int i10 = zzadz.zza;
        if (!zzacf.class.isAssignableFrom(cls)) {
            int i11 = zzadt.zza;
        }
        zzadi zzadiVarZzb = this.zzb.zzb(cls);
        if (zzadiVarZzb.zzb()) {
            int i12 = zzadt.zza;
            return zzadp.zzc(zzadz.zzm(), zzabt.zza(), zzadiVarZzb.zza());
        }
        int i13 = zzadt.zza;
        return zzado.zzm(cls, zzadiVarZzb, zzads.zza(), zzacz.zza(), zzadz.zzm(), zzadiVarZzb.zzc() + (-1) != 1 ? zzabt.zza() : null, zzadh.zza());
    }
}

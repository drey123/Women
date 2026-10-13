package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzatn implements zzauj {
    private static final zzatt zzb = new zzatl();
    private final zzatt zza;

    public zzatn() {
        zzasj zzasjVarZza = zzasj.zza();
        int i = zzaue.zza;
        zzatm zzatmVar = new zzatm(zzasjVarZza, zzb);
        byte[] bArr = zzasz.zzb;
        this.zza = zzatmVar;
    }

    @Override // com.google.android.libraries.places.internal.zzauj
    public final zzaui zza(Class cls) {
        int i = zzauk.zza;
        if (!zzasp.class.isAssignableFrom(cls)) {
            int i2 = zzaue.zza;
        }
        zzats zzatsVarZzc = this.zza.zzc(cls);
        if (zzatsVarZzc.zza()) {
            int i3 = zzaue.zza;
            return zzatz.zzj(zzauk.zzA(), zzase.zza(), zzatsVarZzc.zzb());
        }
        int i4 = zzaue.zza;
        return zzaty.zzj(cls, zzatsVarZzc, zzaub.zza(), zzatj.zza(), zzauk.zzA(), zzatsVarZzc.zzc() + (-1) != 1 ? zzase.zza() : null, zzatr.zza());
    }
}

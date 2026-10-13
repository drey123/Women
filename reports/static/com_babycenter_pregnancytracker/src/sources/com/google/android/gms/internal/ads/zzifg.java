package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzifg {
    private static final zzifn zzb = new zzife();
    private final zzifn zza;

    public zzifg() {
        zzidx zzidxVarZza = zzidx.zza();
        int i = zzicn.zza;
        this.zza = new zziff(zzidxVarZza, zzb);
    }

    public final zzigh zza(Class cls) {
        int i = zzigi.zza;
        if (!zziee.class.isAssignableFrom(cls)) {
            int i2 = zzicn.zza;
        }
        zzifm zzifmVarZzc = this.zza.zzc(cls);
        if (zzifmVarZzc.zza()) {
            int i3 = zzicn.zza;
            return zzift.zzh(zzigi.zzF(), zzidr.zza(), zzifmVarZzc.zzb());
        }
        int i4 = zzicn.zza;
        return zzifs.zzm(cls, zzifmVarZzc, zzifw.zza(), zzifc.zza(), zzigi.zzF(), zzifmVarZzc.zzc() + (-1) != 1 ? zzidr.zza() : null, zzifl.zza());
    }
}

package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzrp extends zzacz implements zzaeg {
    private static final zzrp zzb;
    private int zze;
    private zzrs zzf;

    static {
        zzrp zzrpVar = new zzrp();
        zzb = zzrpVar;
        zzacz.zzaF(zzrp.class, zzrpVar);
    }

    private zzrp() {
    }

    public static zzro zzc() {
        return (zzro) zzb.zzau();
    }

    public static zzrp zze(zzaby zzabyVar, zzacm zzacmVar) {
        return (zzrp) zzacz.zzaw(zzb, zzabyVar, zzacmVar);
    }

    public static /* synthetic */ void zzh(zzrp zzrpVar, zzrs zzrsVar) {
        zzrsVar.getClass();
        zzrpVar.zzf = zzrsVar;
    }

    public final int zza() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.pal.zzacz
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzacz.zzaE(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t", new Object[]{"zze", "zzf"});
        }
        if (i2 == 3) {
            return new zzrp();
        }
        zzrn zzrnVar = null;
        if (i2 == 4) {
            return new zzro(zzrnVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final zzrs zzf() {
        zzrs zzrsVar = this.zzf;
        return zzrsVar == null ? zzrs.zze() : zzrsVar;
    }
}

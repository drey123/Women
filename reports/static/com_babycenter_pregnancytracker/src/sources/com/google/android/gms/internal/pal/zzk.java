package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzk extends zzacz implements zzaeg {
    private static final zzk zzb;
    private int zze;
    private int zzf = 2;

    static {
        zzk zzkVar = new zzk();
        zzb = zzkVar;
        zzacz.zzaF(zzk.class, zzkVar);
    }

    private zzk() {
    }

    public static zzk zzc() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.pal.zzacz
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzacz.zzaE(zzb, "\u0001\u0001\u0000\u0001\u001b\u001b\u0001\u0000\u0000\u0000\u001bဌ\u0000", new Object[]{"zze", "zzf", zzm.zza});
        }
        if (i2 == 3) {
            return new zzk();
        }
        zzg zzgVar = null;
        if (i2 == 4) {
            return new zzj(zzgVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final int zzd() {
        int iZza = zzn.zza(this.zzf);
        if (iZza == 0) {
            return 3;
        }
        return iZza;
    }
}

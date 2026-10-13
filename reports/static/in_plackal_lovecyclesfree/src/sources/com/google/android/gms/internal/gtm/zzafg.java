package com.google.android.gms.internal.gtm;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzafg extends zzacf implements zzadm {
    private static final zzafg zza;
    private zzacn zzd = zzacf.zzai();
    private zzack zze = zzacf.zzah();
    private zzack zzf = zzacf.zzah();
    private zzack zzg = zzacf.zzah();
    private zzacn zzh = zzacf.zzai();

    static {
        zzafg zzafgVar = new zzafg();
        zza = zzafgVar;
        zzacf.zzao(zzafg.class, zzafgVar);
    }

    private zzafg() {
    }

    public static zzafg zze() {
        return zza;
    }

    @Override // com.google.android.gms.internal.gtm.zzacf
    protected final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzacf.zzal(zza, "\u0001\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0005\u0000\u0001\u001a\u0002ࠞ\u0003\u0016\u0004\u001a\u0005ࠬ", new Object[]{"zzd", "zze", zzafj.zza, "zzg", "zzh", "zzf", zzafk.zza});
        }
        if (i11 == 3) {
            return new zzafg();
        }
        zzafh zzafhVar = null;
        if (i11 == 4) {
            return new zzaff(zzafhVar);
        }
        if (i11 == 5) {
            return zza;
        }
        throw null;
    }
}

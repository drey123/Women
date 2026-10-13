package com.google.android.gms.internal.gtm;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzafe extends zzacf implements zzadm {
    private static final zzafe zza;
    private zzacn zzd = zzacf.zzai();
    private zzack zze = zzacf.zzah();
    private zzack zzf = zzacf.zzah();

    static {
        zzafe zzafeVar = new zzafe();
        zza = zzafeVar;
        zzacf.zzao(zzafe.class, zzafeVar);
    }

    private zzafe() {
    }

    public static zzafe zze() {
        return zza;
    }

    @Override // com.google.android.gms.internal.gtm.zzacf
    protected final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzacf.zzal(zza, "\u0001\u0003\u0000\u0000\u0001\u0005\u0003\u0000\u0003\u0000\u0001\u001a\u0002ࠞ\u0005ࠬ", new Object[]{"zzd", "zze", zzafj.zza, "zzf", zzafk.zza});
        }
        if (i11 == 3) {
            return new zzafe();
        }
        zzafh zzafhVar = null;
        if (i11 == 4) {
            return new zzafd(zzafhVar);
        }
        if (i11 == 5) {
            return zza;
        }
        throw null;
    }
}

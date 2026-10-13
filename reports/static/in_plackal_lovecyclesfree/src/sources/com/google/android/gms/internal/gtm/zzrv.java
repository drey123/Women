package com.google.android.gms.internal.gtm;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzrv extends zzacf implements zzadm {
    private static final zzrv zza;
    private int zzd;
    private int zze;
    private int zzf;
    private int zzg;

    static {
        zzrv zzrvVar = new zzrv();
        zza = zzrvVar;
        zzacf.zzao(zzrv.class, zzrvVar);
    }

    private zzrv() {
    }

    @Override // com.google.android.gms.internal.gtm.zzacf
    protected final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzacf.zzal(zza, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"zzd", "zze", zzrt.zza, "zzf", zzrs.zza, "zzg", zzru.zza});
        }
        if (i11 == 3) {
            return new zzrv();
        }
        zzrw zzrwVar = null;
        if (i11 == 4) {
            return new zzrr(zzrwVar);
        }
        if (i11 == 5) {
            return zza;
        }
        throw null;
    }
}

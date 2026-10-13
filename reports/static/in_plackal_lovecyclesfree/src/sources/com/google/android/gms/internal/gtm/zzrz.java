package com.google.android.gms.internal.gtm;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzrz extends zzacf implements zzadm {
    private static final zzrz zza;
    private int zzd;
    private int zze;

    static {
        zzrz zzrzVar = new zzrz();
        zza = zzrzVar;
        zzacf.zzao(zzrz.class, zzrzVar);
    }

    private zzrz() {
    }

    @Override // com.google.android.gms.internal.gtm.zzacf
    protected final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzacf.zzal(zza, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", zzry.zza});
        }
        if (i11 == 3) {
            return new zzrz();
        }
        zzsa zzsaVar = null;
        if (i11 == 4) {
            return new zzrx(zzsaVar);
        }
        if (i11 == 5) {
            return zza;
        }
        throw null;
    }
}

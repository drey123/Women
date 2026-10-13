package com.google.android.gms.internal.gtm;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzss extends zzacf implements zzadm {
    private static final zzss zza;
    private int zzd;
    private int zze = 1;
    private int zzf;

    static {
        zzss zzssVar = new zzss();
        zza = zzssVar;
        zzacf.zzao(zzss.class, zzssVar);
    }

    private zzss() {
    }

    public static zzss zzc() {
        return zza;
    }

    @Override // com.google.android.gms.internal.gtm.zzacf
    protected final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzacf.zzal(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new zzss();
        }
        zzsv zzsvVar = null;
        if (i11 == 4) {
            return new zzsr(zzsvVar);
        }
        if (i11 == 5) {
            return zza;
        }
        throw null;
    }
}

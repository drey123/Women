package com.google.android.gms.internal.gtm;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzsu extends zzacf implements zzadm {
    private static final zzsu zza;
    private zzacn zzd = zzacf.zzai();

    static {
        zzsu zzsuVar = new zzsu();
        zza = zzsuVar;
        zzacf.zzao(zzsu.class, zzsuVar);
    }

    private zzsu() {
    }

    public static zzsu zzc() {
        return zza;
    }

    @Override // com.google.android.gms.internal.gtm.zzacf
    protected final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzacf.zzal(zza, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", zzss.class});
        }
        if (i11 == 3) {
            return new zzsu();
        }
        zzsv zzsvVar = null;
        if (i11 == 4) {
            return new zzst(zzsvVar);
        }
        if (i11 == 5) {
            return zza;
        }
        throw null;
    }
}

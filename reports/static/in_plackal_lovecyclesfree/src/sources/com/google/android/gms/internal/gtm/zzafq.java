package com.google.android.gms.internal.gtm;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzafq extends zzacf implements zzadm {
    private static final zzafq zza;
    private int zzd;
    private zzack zze = zzacf.zzah();
    private zzagc zzf;

    static {
        zzafq zzafqVar = new zzafq();
        zza = zzafqVar;
        zzacf.zzao(zzafq.class, zzafqVar);
    }

    private zzafq() {
    }

    @Override // com.google.android.gms.internal.gtm.zzacf
    protected final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzacf.zzal(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ࠬ\u0002ဉ\u0000", new Object[]{"zzd", "zze", zzage.zza, "zzf"});
        }
        if (i11 == 3) {
            return new zzafq();
        }
        zzagg zzaggVar = null;
        if (i11 == 4) {
            return new zzafp(zzaggVar);
        }
        if (i11 == 5) {
            return zza;
        }
        throw null;
    }
}

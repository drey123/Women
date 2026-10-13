package com.google.android.gms.internal.gtm;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzafy extends zzacf implements zzadm {
    private static final zzafy zza;
    private int zzd;
    private boolean zze;
    private boolean zzf;
    private boolean zzg;
    private boolean zzh;
    private boolean zzi;

    static {
        zzafy zzafyVar = new zzafy();
        zza = zzafyVar;
        zzacf.zzao(zzafy.class, zzafyVar);
    }

    private zzafy() {
    }

    public static zzafy zze() {
        return zza;
    }

    @Override // com.google.android.gms.internal.gtm.zzacf
    protected final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzacf.zzal(zza, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0003\u0003ဇ\u0004\u0004ဇ\u0001\u0005ဇ\u0002", new Object[]{"zzd", "zze", "zzh", "zzi", "zzf", "zzg"});
        }
        if (i11 == 3) {
            return new zzafy();
        }
        zzagg zzaggVar = null;
        if (i11 == 4) {
            return new zzafx(zzaggVar);
        }
        if (i11 == 5) {
            return zza;
        }
        throw null;
    }
}

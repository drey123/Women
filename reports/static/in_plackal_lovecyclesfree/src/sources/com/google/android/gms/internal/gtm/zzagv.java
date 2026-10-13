package com.google.android.gms.internal.gtm;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzagv extends zzacf implements zzadm {
    private static final zzagv zza;
    private int zzd;
    private int zze;
    private String zzf = "";
    private String zzg = "";
    private String zzh = "";
    private zzack zzi = zzacf.zzah();
    private String zzj = "";

    static {
        zzagv zzagvVar = new zzagv();
        zza = zzagvVar;
        zzacf.zzao(zzagv.class, zzagvVar);
    }

    private zzagv() {
    }

    public static zzagv zze() {
        return zza;
    }

    @Override // com.google.android.gms.internal.gtm.zzacf
    protected final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzacf.zzal(zza, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001င\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ࠞ\u0006ဈ\u0004", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", zzagu.zza, "zzj"});
        }
        if (i11 == 3) {
            return new zzagv();
        }
        zzagw zzagwVar = null;
        if (i11 == 4) {
            return new zzagt(zzagwVar);
        }
        if (i11 == 5) {
            return zza;
        }
        throw null;
    }
}

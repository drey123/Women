package com.google.android.gms.internal.gtm;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzd extends zzacf implements zzadm {
    public static final zzace zza;
    private static final zzd zzd;
    private int zze;
    private zzl zzf;
    private zzf zzg;
    private byte zzh = 2;

    static {
        zzd zzdVar = new zzd();
        zzd = zzdVar;
        zzacf.zzao(zzd.class, zzdVar);
        zza = zzacf.zzac(zzap.zzi(), zzdVar, zzdVar, null, 47497405, zzaex.zzk, zzd.class);
    }

    private zzd() {
    }

    @Override // com.google.android.gms.internal.gtm.zzacf
    protected final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return Byte.valueOf(this.zzh);
        }
        if (i11 == 2) {
            return zzacf.zzal(zzd, "\u0004\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0002\u0001ᐉ\u0000\u0003ᐉ\u0001", new Object[]{"zze", "zzf", "zzg"});
        }
        if (i11 == 3) {
            return new zzd();
        }
        zzm zzmVar = null;
        if (i11 == 4) {
            return new zzc(zzmVar);
        }
        if (i11 == 5) {
            return zzd;
        }
        this.zzh = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}

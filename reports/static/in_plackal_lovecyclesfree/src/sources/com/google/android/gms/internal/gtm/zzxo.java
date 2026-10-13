package com.google.android.gms.internal.gtm;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzxo extends zzacf implements zzadm {
    public static final zzace zza;
    private static final zzxo zzd;
    private int zze;
    private long zzf;
    private int zzg;
    private int zzh;
    private byte zzi = 2;

    static {
        zzxo zzxoVar = new zzxo();
        zzd = zzxoVar;
        zzacf.zzao(zzxo.class, zzxoVar);
        zza = zzacf.zzac(zzaii.zze(), zzxoVar, zzxoVar, null, 4156379, zzaex.zzk, zzxo.class);
    }

    private zzxo() {
    }

    @Override // com.google.android.gms.internal.gtm.zzacf
    protected final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return Byte.valueOf(this.zzi);
        }
        if (i11 == 2) {
            return zzacf.zzal(zzd, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001ᔂ\u0000\u0002ᔆ\u0001\u0003ᔆ\u0002", new Object[]{"zze", "zzf", "zzg", "zzh"});
        }
        if (i11 == 3) {
            return new zzxo();
        }
        zzxp zzxpVar = null;
        if (i11 == 4) {
            return new zzxn(zzxpVar);
        }
        if (i11 == 5) {
            return zzd;
        }
        this.zzi = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}

package com.google.android.gms.internal.gtm;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzf extends zzacf implements zzadm {
    private static final zzf zza;
    private int zzd;
    private zzap zzf;
    private byte zzh = 2;
    private zzacn zze = zzacf.zzai();
    private String zzg = "";

    static {
        zzf zzfVar = new zzf();
        zza = zzfVar;
        zzacf.zzao(zzf.class, zzfVar);
    }

    private zzf() {
    }

    @Override // com.google.android.gms.internal.gtm.zzacf
    protected final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return Byte.valueOf(this.zzh);
        }
        if (i11 == 2) {
            return zzacf.zzal(zza, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0002\u0001Л\u0002ᐉ\u0000\u0003ဈ\u0001", new Object[]{"zzd", "zze", zzh.class, "zzf", "zzg"});
        }
        if (i11 == 3) {
            return new zzf();
        }
        zzm zzmVar = null;
        if (i11 == 4) {
            return new zze(zzmVar);
        }
        if (i11 == 5) {
            return zza;
        }
        this.zzh = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}

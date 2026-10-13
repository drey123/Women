package com.google.android.gms.internal.gtm;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzajb extends zzacf implements zzadm {
    private static final zzajb zza;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        zzajb zzajbVar = new zzajb();
        zza = zzajbVar;
        zzacf.zzao(zzajb.class, zzajbVar);
    }

    private zzajb() {
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
            return new zzajb();
        }
        zzamq zzamqVar = null;
        if (i11 == 4) {
            return new zzaja(zzamqVar);
        }
        if (i11 == 5) {
            return zza;
        }
        throw null;
    }
}

package com.google.android.gms.internal.gtm;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzwl extends zzacf implements zzadm {
    private static final zzwl zza;
    private int zzd;
    private int zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private int zzi;
    private int zzj;
    private int zzk;

    static {
        zzwl zzwlVar = new zzwl();
        zza = zzwlVar;
        zzacf.zzao(zzwl.class, zzwlVar);
    }

    private zzwl() {
    }

    @Override // com.google.android.gms.internal.gtm.zzacf
    protected final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            zzacj zzacjVar = zzwk.zza;
            return zzacf.zzal(zza, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002\u0004᠌\u0003\u0005᠌\u0004\u0006᠌\u0005\u0007᠌\u0006", new Object[]{"zzd", "zze", zzacjVar, "zzf", zzacjVar, "zzg", zzacjVar, "zzh", zzacjVar, "zzi", zzacjVar, "zzj", zzacjVar, "zzk", zzacjVar});
        }
        if (i11 == 3) {
            return new zzwl();
        }
        zzwm zzwmVar = null;
        if (i11 == 4) {
            return new zzwj(zzwmVar);
        }
        if (i11 == 5) {
            return zza;
        }
        throw null;
    }
}

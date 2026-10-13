package com.google.android.gms.internal.gtm;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzake extends zzacf implements zzadm {
    private static final zzake zza;
    private int zzd;
    private String zze = "";
    private int zzf;

    static {
        zzake zzakeVar = new zzake();
        zza = zzakeVar;
        zzacf.zzao(zzake.class, zzakeVar);
    }

    private zzake() {
    }

    @Override // com.google.android.gms.internal.gtm.zzacf
    protected final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzacf.zzal(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001", new Object[]{"zzd", "zze", "zzf", zzakd.zza});
        }
        if (i11 == 3) {
            return new zzake();
        }
        zzamq zzamqVar = null;
        if (i11 == 4) {
            return new zzakc(zzamqVar);
        }
        if (i11 == 5) {
            return zza;
        }
        throw null;
    }
}

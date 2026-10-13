package com.google.android.gms.internal.gtm;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzakx extends zzacf implements zzadm {
    private static final zzakx zza;
    private int zzd;
    private int zzg;
    private int zzj;
    private zzakw zzm;
    private zzakr zzn;
    private String zze = "";
    private String zzf = "";
    private String zzh = "";
    private String zzi = "";
    private String zzk = "";
    private String zzl = "";

    static {
        zzakx zzakxVar = new zzakx();
        zza = zzakxVar;
        zzacf.zzao(zzakx.class, zzakxVar);
    }

    private zzakx() {
    }

    @Override // com.google.android.gms.internal.gtm.zzacf
    protected final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzacf.zzal(zza, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003᠌\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006᠌\u0005\u0007ဈ\u0006\bဈ\u0007\tဉ\b\nဉ\t", new Object[]{"zzd", "zze", "zzf", "zzg", zzako.zza, "zzh", "zzi", "zzj", zzaks.zza, "zzk", "zzl", "zzm", "zzn"});
        }
        if (i11 == 3) {
            return new zzakx();
        }
        zzamq zzamqVar = null;
        if (i11 == 4) {
            return new zzakn(zzamqVar);
        }
        if (i11 == 5) {
            return zza;
        }
        throw null;
    }
}

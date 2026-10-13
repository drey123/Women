package com.google.android.gms.internal.gtm;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzakz extends zzacf implements zzadm {
    private static final zzakz zza;
    private int zzd;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";
    private String zzh = "";
    private String zzi = "";

    static {
        zzakz zzakzVar = new zzakz();
        zza = zzakzVar;
        zzacf.zzao(zzakz.class, zzakzVar);
    }

    private zzakz() {
    }

    @Override // com.google.android.gms.internal.gtm.zzacf
    protected final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzacf.zzal(zza, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0002\u0003ဈ\u0001\u0004ဈ\u0003\u0005ဈ\u0004", new Object[]{"zzd", "zze", "zzg", "zzf", "zzh", "zzi"});
        }
        if (i11 == 3) {
            return new zzakz();
        }
        zzamq zzamqVar = null;
        if (i11 == 4) {
            return new zzaky(zzamqVar);
        }
        if (i11 == 5) {
            return zza;
        }
        throw null;
    }
}

package com.google.android.gms.internal.gtm;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaak extends zzacf implements zzadm {
    private static final zzaak zza;
    private int zzd;
    private int zze;
    private int zzf;
    private String zzg = "";
    private int zzh;

    static {
        zzaak zzaakVar = new zzaak();
        zza = zzaakVar;
        zzacf.zzao(zzaak.class, zzaakVar);
    }

    private zzaak() {
    }

    @Override // com.google.android.gms.internal.gtm.zzacf
    protected final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            zzacj zzacjVar = zzzk.zza;
            return new zzadv(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003ဈ\u0002\u0004᠌\u0003", new Object[]{"zzd", "zze", zzacjVar, "zzf", zzacjVar, "zzg", "zzh", zzacjVar});
        }
        if (i11 == 3) {
            return new zzaak();
        }
        zzabm zzabmVar = null;
        if (i11 == 4) {
            return new zzaaj(zzabmVar);
        }
        if (i11 == 5) {
            return zza;
        }
        throw null;
    }
}

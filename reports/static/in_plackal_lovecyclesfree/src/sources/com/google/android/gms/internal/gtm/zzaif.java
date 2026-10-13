package com.google.android.gms.internal.gtm;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaif extends zzacf implements zzadm {
    public static final zzace zza;
    private static final zzaif zzd;
    private int zze;
    private zzaic zzf;

    static {
        zzaif zzaifVar = new zzaif();
        zzd = zzaifVar;
        zzacf.zzao(zzaif.class, zzaifVar);
        zza = zzacf.zzac(zzaii.zze(), zzaifVar, zzaifVar, null, 525002763, zzaex.zzk, zzaif.class);
    }

    private zzaif() {
    }

    @Override // com.google.android.gms.internal.gtm.zzacf
    protected final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzacf.zzal(zzd, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"zze", "zzf"});
        }
        if (i11 == 3) {
            return new zzaif();
        }
        zzaie zzaieVar = null;
        if (i11 == 4) {
            return new zzaid(zzaieVar);
        }
        if (i11 == 5) {
            return zzd;
        }
        throw null;
    }
}

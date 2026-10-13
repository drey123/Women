package com.google.android.gms.internal.gtm;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzwy extends zzacf implements zzadm {
    public static final zzace zza;
    private static final zzwy zzd;

    static {
        zzwy zzwyVar = new zzwy();
        zzd = zzwyVar;
        zzacf.zzao(zzwy.class, zzwyVar);
        zza = zzacf.zzab(zzxd.zzc(), null, null, 330, zzaex.zze, false, Integer.class);
    }

    private zzwy() {
    }

    @Override // com.google.android.gms.internal.gtm.zzacf
    protected final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        zzxe zzxeVar = null;
        if (i11 == 2) {
            return zzacf.zzal(zzd, "\u0001\u0000", null);
        }
        if (i11 == 3) {
            return new zzwy();
        }
        if (i11 == 4) {
            return new zzwx(zzxeVar);
        }
        if (i11 == 5) {
            return zzd;
        }
        throw null;
    }
}

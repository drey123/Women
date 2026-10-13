package com.google.android.gms.internal.gtm;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzxa extends zzacf implements zzadm {
    public static final zzace zza;
    private static final zzxa zzd;

    static {
        zzxa zzxaVar = new zzxa();
        zzd = zzxaVar;
        zzacf.zzao(zzxa.class, zzxaVar);
        zza = zzacf.zzab(zzxd.zzc(), null, null, 260, zzaex.zzi, false, String.class);
    }

    private zzxa() {
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
            return new zzxa();
        }
        if (i11 == 4) {
            return new zzwz(zzxeVar);
        }
        if (i11 == 5) {
            return zzd;
        }
        throw null;
    }
}

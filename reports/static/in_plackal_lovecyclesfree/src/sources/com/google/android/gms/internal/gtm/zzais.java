package com.google.android.gms.internal.gtm;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzais extends zzacf implements zzadm {
    private static final zzais zza;
    private int zzd;
    private boolean zze;
    private boolean zzf;
    private boolean zzg;

    static {
        zzais zzaisVar = new zzais();
        zza = zzaisVar;
        zzacf.zzao(zzais.class, zzaisVar);
    }

    private zzais() {
    }

    public static zzais zze() {
        return zza;
    }

    @Override // com.google.android.gms.internal.gtm.zzacf
    protected final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzacf.zzal(zza, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i11 == 3) {
            return new zzais();
        }
        zzait zzaitVar = null;
        if (i11 == 4) {
            return new zzair(zzaitVar);
        }
        if (i11 == 5) {
            return zza;
        }
        throw null;
    }
}

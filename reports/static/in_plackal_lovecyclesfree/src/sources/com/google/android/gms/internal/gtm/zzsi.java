package com.google.android.gms.internal.gtm;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzsi extends zzacf implements zzadm {
    private static final zzsi zza;
    private String zzd = "";
    private String zze = "";

    static {
        zzsi zzsiVar = new zzsi();
        zza = zzsiVar;
        zzacf.zzao(zzsi.class, zzsiVar);
    }

    private zzsi() {
    }

    public static zzsi zzc() {
        return zza;
    }

    @Override // com.google.android.gms.internal.gtm.zzacf
    protected final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzacf.zzal(zza, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"zzd", "zze"});
        }
        if (i11 == 3) {
            return new zzsi();
        }
        zzsh zzshVar = null;
        if (i11 == 4) {
            return new zzsg(zzshVar);
        }
        if (i11 == 5) {
            return zza;
        }
        throw null;
    }
}

package com.google.android.gms.internal.gtm;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzsq extends zzacf implements zzadm {
    private static final zzsq zza;
    private zzacn zzd = zzacf.zzai();

    static {
        zzsq zzsqVar = new zzsq();
        zza = zzsqVar;
        zzacf.zzao(zzsq.class, zzsqVar);
    }

    private zzsq() {
    }

    public static zzsq zzc() {
        return zza;
    }

    @Override // com.google.android.gms.internal.gtm.zzacf
    protected final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzacf.zzal(zza, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", zzsp.class});
        }
        if (i11 == 3) {
            return new zzsq();
        }
        zzsv zzsvVar = null;
        if (i11 == 4) {
            return new zzsn(zzsvVar);
        }
        if (i11 == 5) {
            return zza;
        }
        throw null;
    }
}

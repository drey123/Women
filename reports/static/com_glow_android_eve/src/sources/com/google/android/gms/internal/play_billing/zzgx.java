package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgx extends zzcs implements zzed {
    private static final zzgx zzb;
    private int zzd;
    private boolean zze;
    private boolean zzf;

    static {
        zzgx zzgxVar = new zzgx();
        zzb = zzgxVar;
        zzcs.zzt(zzgx.class, zzgxVar);
    }

    private zzgx() {
    }

    @Override // com.google.android.gms.internal.play_billing.zzcs
    public final Object zzx(int i, Object obj, Object obj2) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return zzcs.zzq(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i6 == 3) {
            return new zzgx();
        }
        zzgv zzgvVar = null;
        if (i6 == 4) {
            return new zzgw(zzgvVar);
        }
        if (i6 != 5) {
            return null;
        }
        return zzb;
    }
}

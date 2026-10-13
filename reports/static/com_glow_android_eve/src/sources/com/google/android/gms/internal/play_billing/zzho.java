package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzho extends zzcs implements zzed {
    private static final zzho zzb;
    private int zzd;
    private int zze;

    static {
        zzho zzhoVar = new zzho();
        zzb = zzhoVar;
        zzcs.zzt(zzho.class, zzhoVar);
    }

    private zzho() {
    }

    @Override // com.google.android.gms.internal.play_billing.zzcs
    public final Object zzx(int i, Object obj, Object obj2) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return zzcs.zzq(zzb, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"zzd", "zze"});
        }
        if (i6 == 3) {
            return new zzho();
        }
        zzhm zzhmVar = null;
        if (i6 == 4) {
            return new zzhn(zzhmVar);
        }
        if (i6 != 5) {
            return null;
        }
        return zzb;
    }
}

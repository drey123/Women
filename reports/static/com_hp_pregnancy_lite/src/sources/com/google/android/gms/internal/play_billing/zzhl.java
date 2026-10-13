package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhl extends zzcs implements zzed {
    private static final zzhl zzb;
    private int zzd;
    private int zze;

    static {
        zzhl zzhlVar = new zzhl();
        zzb = zzhlVar;
        zzcs.u(zzhl.class, zzhlVar);
    }

    public static zzhl E() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.play_billing.zzcs
    public final Object A(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzcs.r(zzb, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", zzhk.f14401a});
        }
        if (i2 == 3) {
            return new zzhl();
        }
        zzhi zzhiVar = null;
        if (i2 == 4) {
            return new zzhj(zzhiVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}

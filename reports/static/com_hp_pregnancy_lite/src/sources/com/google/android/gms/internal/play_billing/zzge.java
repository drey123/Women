package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes4.dex */
public final class zzge extends zzcs implements zzed {
    private static final zzge zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private int zzg;

    static {
        zzge zzgeVar = new zzge();
        zzb = zzgeVar;
        zzcs.u(zzge.class, zzgeVar);
    }

    public static /* synthetic */ void D(zzge zzgeVar, zzhb zzhbVar) {
        zzhbVar.getClass();
        zzgeVar.zzf = zzhbVar;
        zzgeVar.zze = 2;
    }

    public static /* synthetic */ void E(zzge zzgeVar, int i) {
        zzgeVar.zzg = i - 1;
        zzgeVar.zzd |= 1;
    }

    public static zzgd F() {
        return (zzgd) zzb.i();
    }

    @Override // com.google.android.gms.internal.play_billing.zzcs
    public final Object A(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzcs.r(zzb, "\u0001\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002<\u0000\u0003<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", zzgb.f14387a, zzhb.class, zzho.class});
        }
        if (i2 == 3) {
            return new zzge();
        }
        zzgc zzgcVar = null;
        if (i2 == 4) {
            return new zzgd(zzgcVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}

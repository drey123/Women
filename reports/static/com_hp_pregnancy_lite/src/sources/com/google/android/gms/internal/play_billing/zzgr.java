package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgr extends zzcs implements zzed {
    private static final zzcy zzb = new zzgl();
    private static final zzgr zzd;
    private int zze;
    private int zzg;
    private zzgk zzj;
    private boolean zzk;
    private boolean zzl;
    private String zzf = "";
    private zzcx zzh = zzcs.o();
    private zzcz zzi = zzcs.p();

    static {
        zzgr zzgrVar = new zzgr();
        zzd = zzgrVar;
        zzcs.u(zzgr.class, zzgrVar);
    }

    @Override // com.google.android.gms.internal.play_billing.zzcs
    public final Object A(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzcs.r(zzd, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003ࠬ\u0004\u001b\u0005ဉ\u0002\u0006ဇ\u0003\u0007ဇ\u0004", new Object[]{"zze", "zzf", "zzg", zzgq.f14393a, "zzh", zzgn.f14392a, "zzi", zzhh.class, "zzj", "zzk", "zzl"});
        }
        if (i2 == 3) {
            return new zzgr();
        }
        zzgl zzglVar = null;
        if (i2 == 4) {
            return new zzgp(zzglVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzd;
    }
}

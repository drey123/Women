package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzglp extends zzgqm implements zzgrx {
    private static final zzglp zzb;
    private String zzd = "";
    private int zze;
    private int zzf;
    private int zzg;

    static {
        zzglp zzglpVar = new zzglp();
        zzb = zzglpVar;
        zzgqm.C(zzglp.class, zzglpVar);
    }

    public static zzglo K() {
        return (zzglo) zzb.f();
    }

    public static /* synthetic */ void M(zzglp zzglpVar, String str) {
        str.getClass();
        zzglpVar.zzd = str;
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003\u000b\u0004\f", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new zzglp();
        }
        zzglm zzglmVar = null;
        if (i2 == 4) {
            return new zzglo(zzglmVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}

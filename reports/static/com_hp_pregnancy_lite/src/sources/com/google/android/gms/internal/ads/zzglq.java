package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzglq extends zzgqm implements zzgrx {
    private static final zzglq zzb;
    private int zzd;
    private zzgqv zze = zzgqm.r();

    static {
        zzglq zzglqVar = new zzglq();
        zzb = zzglqVar;
        zzgqm.C(zzglq.class, zzglqVar);
    }

    public static zzgln K() {
        return (zzgln) zzb.f();
    }

    public static /* synthetic */ void N(zzglq zzglqVar, zzglp zzglpVar) {
        zzglpVar.getClass();
        zzgqv zzgqvVar = zzglqVar.zze;
        if (!zzgqvVar.b()) {
            zzglqVar.zze = zzgqm.u(zzgqvVar);
        }
        zzglqVar.zze.add(zzglpVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"zzd", "zze", zzglp.class});
        }
        if (i2 == 3) {
            return new zzglq();
        }
        zzglm zzglmVar = null;
        if (i2 == 4) {
            return new zzgln(zzglmVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}

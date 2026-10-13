package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgip extends zzgqm implements zzgrx {
    private static final zzgip zzb;
    private int zzd;
    private zzgpe zze = zzgpe.zzb;

    static {
        zzgip zzgipVar = new zzgip();
        zzb = zzgipVar;
        zzgqm.C(zzgip.class, zzgipVar);
    }

    public static zzgio L() {
        return (zzgio) zzb.f();
    }

    public static zzgip N(zzgpe zzgpeVar, zzgpy zzgpyVar) {
        return (zzgip) zzgqm.l(zzb, zzgpeVar, zzgpyVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\n", new Object[]{"zzd", "zze"});
        }
        if (i2 == 3) {
            return new zzgip();
        }
        zzgin zzginVar = null;
        if (i2 == 4) {
            return new zzgio(zzginVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final int K() {
        return this.zzd;
    }

    public final zzgpe O() {
        return this.zze;
    }
}

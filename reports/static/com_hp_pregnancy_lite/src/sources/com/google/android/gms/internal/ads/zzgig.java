package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgig extends zzgqm implements zzgrx {
    private static final zzgig zzb;
    private int zzd;
    private int zze;

    static {
        zzgig zzgigVar = new zzgig();
        zzb = zzgigVar;
        zzgqm.C(zzgig.class, zzgigVar);
    }

    public static zzgif L() {
        return (zzgif) zzb.f();
    }

    public static zzgig N(zzgpe zzgpeVar, zzgpy zzgpyVar) {
        return (zzgig) zzgqm.l(zzb, zzgpeVar, zzgpyVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\u000b\u0003\u000b", new Object[]{"zzd", "zze"});
        }
        if (i2 == 3) {
            return new zzgig();
        }
        zzgie zzgieVar = null;
        if (i2 == 4) {
            return new zzgif(zzgieVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final int K() {
        return this.zzd;
    }
}

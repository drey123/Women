package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzggz extends zzgqm implements zzgrx {
    private static final zzggz zzb;
    private int zzd;
    private zzghc zze;

    static {
        zzggz zzggzVar = new zzggz();
        zzb = zzggzVar;
        zzgqm.C(zzggz.class, zzggzVar);
    }

    public static zzggy L() {
        return (zzggy) zzb.f();
    }

    public static zzggz N(zzgpe zzgpeVar, zzgpy zzgpyVar) {
        return (zzggz) zzgqm.l(zzb, zzgpeVar, zzgpyVar);
    }

    public static /* synthetic */ void Q(zzggz zzggzVar, zzghc zzghcVar) {
        zzghcVar.getClass();
        zzggzVar.zze = zzghcVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t", new Object[]{"zzd", "zze"});
        }
        if (i2 == 3) {
            return new zzggz();
        }
        zzggx zzggxVar = null;
        if (i2 == 4) {
            return new zzggy(zzggxVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final int K() {
        return this.zzd;
    }

    public final zzghc O() {
        zzghc zzghcVar = this.zze;
        return zzghcVar == null ? zzghc.N() : zzghcVar;
    }
}

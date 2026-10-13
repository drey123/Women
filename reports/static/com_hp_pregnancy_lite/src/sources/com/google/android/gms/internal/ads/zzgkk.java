package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgkk extends zzgqm implements zzgrx {
    private static final zzgkk zzb;
    private zzgkn zzd;

    static {
        zzgkk zzgkkVar = new zzgkk();
        zzb = zzgkkVar;
        zzgqm.C(zzgkk.class, zzgkkVar);
    }

    public static zzgkj K() {
        return (zzgkj) zzb.f();
    }

    public static zzgkk M(zzgpe zzgpeVar, zzgpy zzgpyVar) {
        return (zzgkk) zzgqm.l(zzb, zzgpeVar, zzgpyVar);
    }

    public static /* synthetic */ void O(zzgkk zzgkkVar, zzgkn zzgknVar) {
        zzgknVar.getClass();
        zzgkkVar.zzd = zzgknVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t", new Object[]{"zzd"});
        }
        if (i2 == 3) {
            return new zzgkk();
        }
        zzgki zzgkiVar = null;
        if (i2 == 4) {
            return new zzgkj(zzgkiVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final zzgkn N() {
        zzgkn zzgknVar = this.zzd;
        return zzgknVar == null ? zzgkn.M() : zzgknVar;
    }
}

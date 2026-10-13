package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgjg extends zzgqm implements zzgrx {
    private static final zzgjg zzb;
    private zzgjj zzd;

    static {
        zzgjg zzgjgVar = new zzgjg();
        zzb = zzgjgVar;
        zzgqm.C(zzgjg.class, zzgjgVar);
    }

    public static zzgjf K() {
        return (zzgjf) zzb.f();
    }

    public static zzgjg M(zzgpe zzgpeVar, zzgpy zzgpyVar) {
        return (zzgjg) zzgqm.l(zzb, zzgpeVar, zzgpyVar);
    }

    public static /* synthetic */ void O(zzgjg zzgjgVar, zzgjj zzgjjVar) {
        zzgjjVar.getClass();
        zzgjgVar.zzd = zzgjjVar;
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
            return new zzgjg();
        }
        zzgje zzgjeVar = null;
        if (i2 == 4) {
            return new zzgjf(zzgjeVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final zzgjj N() {
        zzgjj zzgjjVar = this.zzd;
        return zzgjjVar == null ? zzgjj.N() : zzgjjVar;
    }
}

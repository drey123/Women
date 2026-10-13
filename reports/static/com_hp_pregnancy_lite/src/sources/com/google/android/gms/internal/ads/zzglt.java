package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzglt extends zzgqm implements zzgrx {
    private static final zzglt zzb;
    private int zzd;
    private zzglw zze;

    static {
        zzglt zzgltVar = new zzglt();
        zzb = zzgltVar;
        zzgqm.C(zzglt.class, zzgltVar);
    }

    public static zzgls L() {
        return (zzgls) zzb.f();
    }

    public static zzglt N(zzgpe zzgpeVar, zzgpy zzgpyVar) {
        return (zzglt) zzgqm.l(zzb, zzgpeVar, zzgpyVar);
    }

    public static /* synthetic */ void Q(zzglt zzgltVar, zzglw zzglwVar) {
        zzglwVar.getClass();
        zzgltVar.zze = zzglwVar;
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
            return new zzglt();
        }
        zzglr zzglrVar = null;
        if (i2 == 4) {
            return new zzgls(zzglrVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final int K() {
        return this.zzd;
    }

    public final zzglw O() {
        zzglw zzglwVar = this.zze;
        return zzglwVar == null ? zzglw.L() : zzglwVar;
    }
}

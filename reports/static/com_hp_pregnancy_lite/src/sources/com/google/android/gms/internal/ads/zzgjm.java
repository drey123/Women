package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgjm extends zzgqm implements zzgrx {
    private static final zzgjm zzb;
    private int zzd;
    private zzgjp zze;
    private zzgpe zzf = zzgpe.zzb;

    static {
        zzgjm zzgjmVar = new zzgjm();
        zzb = zzgjmVar;
        zzgqm.C(zzgjm.class, zzgjmVar);
    }

    public static zzgjl L() {
        return (zzgjl) zzb.f();
    }

    public static zzgjm N(zzgpe zzgpeVar, zzgpy zzgpyVar) {
        return (zzgjm) zzgqm.l(zzb, zzgpeVar, zzgpyVar);
    }

    public static /* synthetic */ void S(zzgjm zzgjmVar, zzgjp zzgjpVar) {
        zzgjpVar.getClass();
        zzgjmVar.zze = zzgjpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new zzgjm();
        }
        zzgjk zzgjkVar = null;
        if (i2 == 4) {
            return new zzgjl(zzgjkVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final int K() {
        return this.zzd;
    }

    public final zzgjp O() {
        zzgjp zzgjpVar = this.zze;
        return zzgjpVar == null ? zzgjp.O() : zzgjpVar;
    }

    public final zzgpe P() {
        return this.zzf;
    }
}

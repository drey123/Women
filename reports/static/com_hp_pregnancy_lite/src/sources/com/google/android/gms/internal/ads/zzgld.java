package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgld extends zzgqm implements zzgrx {
    private static final zzgld zzb;
    private String zzd = "";
    private zzgpe zze = zzgpe.zzb;
    private int zzf;

    static {
        zzgld zzgldVar = new zzgld();
        zzb = zzgldVar;
        zzgqm.C(zzgld.class, zzgldVar);
    }

    public static zzglc K() {
        return (zzglc) zzb.f();
    }

    public static zzgld M() {
        return zzb;
    }

    public static /* synthetic */ void Q(zzgld zzgldVar, String str) {
        str.getClass();
        zzgldVar.zzd = str;
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new zzgld();
        }
        zzglb zzglbVar = null;
        if (i2 == 4) {
            return new zzglc(zzglbVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final zzgme N() {
        zzgme zzgmeVarZzb = zzgme.zzb(this.zzf);
        return zzgmeVarZzb == null ? zzgme.UNRECOGNIZED : zzgmeVarZzb;
    }

    public final zzgpe O() {
        return this.zze;
    }

    public final String P() {
        return this.zzd;
    }
}

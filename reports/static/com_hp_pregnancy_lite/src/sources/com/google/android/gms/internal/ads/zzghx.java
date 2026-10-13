package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzghx extends zzgqm implements zzgrx {
    private static final zzghx zzb;
    private zzgia zzd;
    private int zze;

    static {
        zzghx zzghxVar = new zzghx();
        zzb = zzghxVar;
        zzgqm.C(zzghx.class, zzghxVar);
    }

    public static zzghw L() {
        return (zzghw) zzb.f();
    }

    public static zzghx N(zzgpe zzgpeVar, zzgpy zzgpyVar) {
        return (zzghx) zzgqm.l(zzb, zzgpeVar, zzgpyVar);
    }

    public static /* synthetic */ void P(zzghx zzghxVar, zzgia zzgiaVar) {
        zzgiaVar.getClass();
        zzghxVar.zzd = zzgiaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u000b", new Object[]{"zzd", "zze"});
        }
        if (i2 == 3) {
            return new zzghx();
        }
        zzghv zzghvVar = null;
        if (i2 == 4) {
            return new zzghw(zzghvVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final int K() {
        return this.zze;
    }

    public final zzgia O() {
        zzgia zzgiaVar = this.zzd;
        return zzgiaVar == null ? zzgia.N() : zzgiaVar;
    }
}

package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgkf extends zzgqm implements zzgrx {
    private static final zzgkf zzb;
    private int zzd;
    private int zze;

    static {
        zzgkf zzgkfVar = new zzgkf();
        zzb = zzgkfVar;
        zzgqm.C(zzgkf.class, zzgkfVar);
    }

    public static zzgke L() {
        return (zzgke) zzb.f();
    }

    public static zzgkf N() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002\u000b", new Object[]{"zzd", "zze"});
        }
        if (i2 == 3) {
            return new zzgkf();
        }
        zzgkd zzgkdVar = null;
        if (i2 == 4) {
            return new zzgke(zzgkdVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final int K() {
        return this.zze;
    }

    public final int P() {
        int iB = zzgjw.b(this.zzd);
        if (iB == 0) {
            return 1;
        }
        return iB;
    }
}

package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgjs extends zzgqm implements zzgrx {
    private static final zzgjs zzb;
    private int zzd;
    private int zze;
    private zzgpe zzf = zzgpe.zzb;

    static {
        zzgjs zzgjsVar = new zzgjs();
        zzb = zzgjsVar;
        zzgqm.C(zzgjs.class, zzgjsVar);
    }

    public static zzgjr K() {
        return (zzgjr) zzb.f();
    }

    public static zzgjs M() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0000\u0003\u0000\u0000\u0001\u000b\u0003\u0000\u0000\u0000\u0001\f\u0002\f\u000b\n", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new zzgjs();
        }
        zzgjq zzgjqVar = null;
        if (i2 == 4) {
            return new zzgjr(zzgjqVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final zzgpe N() {
        return this.zzf;
    }

    public final int P() {
        int i = this.zzd;
        int i2 = 2;
        if (i != 0) {
            if (i == 2) {
                i2 = 4;
            } else if (i == 3) {
                i2 = 5;
            } else if (i != 4) {
                i2 = i != 5 ? 0 : 7;
            } else {
                i2 = 6;
            }
        }
        if (i2 == 0) {
            return 1;
        }
        return i2;
    }

    public final int Q() {
        int iB = zzgjw.b(this.zze);
        if (iB == 0) {
            return 1;
        }
        return iB;
    }
}

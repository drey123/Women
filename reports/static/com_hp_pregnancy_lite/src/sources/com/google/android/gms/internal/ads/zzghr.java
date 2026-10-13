package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzghr extends zzgqm implements zzgrx {
    private static final zzghr zzb;
    private int zzd;

    static {
        zzghr zzghrVar = new zzghr();
        zzb = zzghrVar;
        zzgqm.C(zzghr.class, zzghrVar);
    }

    public static zzghq L() {
        return (zzghq) zzb.f();
    }

    public static zzghr N() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"zzd"});
        }
        if (i2 == 3) {
            return new zzghr();
        }
        zzghp zzghpVar = null;
        if (i2 == 4) {
            return new zzghq(zzghpVar);
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

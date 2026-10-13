package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzang extends zzgqm implements zzgrx {
    private static final zzang zzb;
    private int zzd;
    private long zze = -1;

    static {
        zzang zzangVar = new zzang();
        zzb = zzangVar;
        zzgqm.C(zzang.class, zzangVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဂ\u0000", new Object[]{"zzd", "zze"});
        }
        if (i2 == 3) {
            return new zzang();
        }
        zzamu zzamuVar = null;
        if (i2 == 4) {
            return new zzanf(zzamuVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}

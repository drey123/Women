package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgvw extends zzgqm implements zzgrx {
    private static final zzgvw zzb;
    private int zzd;
    private String zze = "";
    private String zzf = "";

    static {
        zzgvw zzgvwVar = new zzgvw();
        zzb = zzgvwVar;
        zzgqm.C(zzgvw.class, zzgvwVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new zzgvw();
        }
        zzgub zzgubVar = null;
        if (i2 == 4) {
            return new zzgvv(zzgubVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}

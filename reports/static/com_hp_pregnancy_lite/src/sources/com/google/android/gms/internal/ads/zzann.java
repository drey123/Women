package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzann extends zzgqm implements zzgrx {
    private static final zzann zzb;
    private int zzd;
    private long zze = -1;
    private int zzf = 1000;

    static {
        zzann zzannVar = new zzann();
        zzb = zzannVar;
        zzgqm.C(zzann.class, zzannVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဌ\u0001", new Object[]{"zzd", "zze", "zzf", zzany.f10875a});
        }
        if (i2 == 3) {
            return new zzann();
        }
        zzamu zzamuVar = null;
        if (i2 == 4) {
            return new zzanm(zzamuVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}

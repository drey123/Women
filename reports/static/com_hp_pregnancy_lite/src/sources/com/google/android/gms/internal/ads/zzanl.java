package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzanl extends zzgqm implements zzgrx {
    private static final zzanl zzb;
    private int zzd;
    private int zze;
    private long zzf = -1;

    static {
        zzanl zzanlVar = new zzanl();
        zzb = zzanlVar;
        zzgqm.C(zzanl.class, zzanlVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဂ\u0001", new Object[]{"zzd", "zze", zzana.f10869a, "zzf"});
        }
        if (i2 == 3) {
            return new zzanl();
        }
        zzamu zzamuVar = null;
        if (i2 == 4) {
            return new zzank(zzamuVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}

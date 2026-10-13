package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaxy extends zzgqm implements zzgrx {
    private static final zzaxy zzb;
    private int zzd;
    private int zze;
    private zzgqr zzf = zzgqm.o();

    static {
        zzaxy zzaxyVar = new zzaxy();
        zzb = zzaxyVar;
        zzgqm.C(zzaxy.class, zzaxyVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဌ\u0000\u0002\u0016", new Object[]{"zzd", "zze", zzaxr.f11006a, "zzf"});
        }
        if (i2 == 3) {
            return new zzaxy();
        }
        zzawl zzawlVar = null;
        if (i2 == 4) {
            return new zzaxx(zzawlVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}

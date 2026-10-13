package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzamq extends zzgqm implements zzgrx {
    private static final zzamq zzb;
    private int zzd;
    private int zze = 2;

    static {
        zzamq zzamqVar = new zzamq();
        zzb = zzamqVar;
        zzgqm.C(zzamq.class, zzamqVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0001\u0001\u0000\u0001\u001b\u001b\u0001\u0000\u0000\u0000\u001bဌ\u0000", new Object[]{"zzd", "zze", zzamr.f10865a});
        }
        if (i2 == 3) {
            return new zzamq();
        }
        zzamm zzammVar = null;
        if (i2 == 4) {
            return new zzamp(zzammVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}

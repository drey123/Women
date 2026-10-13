package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfiq extends zzgqm implements zzgrx {
    private static final zzfiq zzb;
    private int zzd;
    private int zze;
    private String zzf = "";
    private String zzg = "";
    private zzfim zzh;

    static {
        zzfiq zzfiqVar = new zzfiq();
        zzb = zzfiqVar;
        zzgqm.C(zzfiq.class, zzfiqVar);
    }

    public static zzfio K() {
        return (zzfio) zzb.f();
    }

    public static /* synthetic */ void M(zzfiq zzfiqVar, String str) {
        str.getClass();
        zzfiqVar.zzd |= 2;
        zzfiqVar.zzf = str;
    }

    public static /* synthetic */ void N(zzfiq zzfiqVar, zzfim zzfimVar) {
        zzfimVar.getClass();
        zzfiqVar.zzh = zzfimVar;
        zzfiqVar.zzd |= 8;
    }

    public static /* synthetic */ void O(zzfiq zzfiqVar, int i) {
        zzfiqVar.zze = 1;
        zzfiqVar.zzd = 1 | zzfiqVar.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဉ\u0003", new Object[]{"zzd", "zze", zzfip.f13200a, "zzf", "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new zzfiq();
        }
        zzfin zzfinVar = null;
        if (i2 == 4) {
            return new zzfio(zzfinVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}

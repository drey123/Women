package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfim extends zzgqm implements zzgrx {
    private static final zzgqs zzb = new zzfij();
    private static final zzfim zzd;
    private int zze;
    private zzgqr zzf = zzgqm.o();
    private String zzg = "";
    private String zzh = "";
    private String zzi = "";

    static {
        zzfim zzfimVar = new zzfim();
        zzd = zzfimVar;
        zzgqm.C(zzfim.class, zzfimVar);
    }

    public static zzfil K() {
        return (zzfil) zzd.f();
    }

    public static /* synthetic */ void M(zzfim zzfimVar, String str) {
        str.getClass();
        zzfimVar.zze |= 1;
        zzfimVar.zzg = str;
    }

    public static /* synthetic */ void N(zzfim zzfimVar, int i) {
        zzgqr zzgqrVar = zzfimVar.zzf;
        if (!zzgqrVar.b()) {
            zzfimVar.zzf = zzgqm.p(zzgqrVar);
        }
        zzfimVar.zzf.d0(2);
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzd, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001e\u0002ဈ\u0000\u0003ဈ\u0001\u0004ဈ\u0002", new Object[]{"zze", "zzf", zzfik.f13198a, "zzg", "zzh", "zzi"});
        }
        if (i2 == 3) {
            return new zzfim();
        }
        zzfij zzfijVar = null;
        if (i2 == 4) {
            return new zzfil(zzfijVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzd;
    }
}

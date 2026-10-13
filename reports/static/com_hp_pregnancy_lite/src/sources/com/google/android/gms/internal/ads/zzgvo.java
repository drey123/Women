package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgvo extends zzgqm implements zzgrx {
    private static final zzgvo zzb;
    private int zzd;
    private int zze;
    private zzgvb zzg;
    private zzgvf zzh;
    private int zzi;
    private int zzl;
    private byte zzn = 2;
    private String zzf = "";
    private zzgqr zzj = zzgqm.o();
    private String zzk = "";
    private zzgqv zzm = zzgqm.r();

    static {
        zzgvo zzgvoVar = new zzgvo();
        zzb = zzgvoVar;
        zzgqm.C(zzgvo.class, zzgvoVar);
    }

    public static zzgvn L() {
        return (zzgvn) zzb.f();
    }

    public static /* synthetic */ void O(zzgvo zzgvoVar, int i) {
        zzgvoVar.zzd |= 1;
        zzgvoVar.zze = i;
    }

    public static /* synthetic */ void P(zzgvo zzgvoVar, String str) {
        str.getClass();
        zzgvoVar.zzd |= 2;
        zzgvoVar.zzf = str;
    }

    public static /* synthetic */ void Q(zzgvo zzgvoVar, zzgvb zzgvbVar) {
        zzgvbVar.getClass();
        zzgvoVar.zzg = zzgvbVar;
        zzgvoVar.zzd |= 4;
    }

    public static /* synthetic */ void S(zzgvo zzgvoVar, String str) {
        str.getClass();
        zzgqv zzgqvVar = zzgvoVar.zzm;
        if (!zzgqvVar.b()) {
            zzgvoVar.zzm = zzgqm.u(zzgqvVar);
        }
        zzgvoVar.zzm.add(str);
    }

    public static /* synthetic */ void T(zzgvo zzgvoVar, int i) {
        zzgvoVar.zzl = i - 1;
        zzgvoVar.zzd |= 64;
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.zzn);
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001ᔄ\u0000\u0002ဈ\u0001\u0003ᐉ\u0002\u0004ᐉ\u0003\u0005င\u0004\u0006\u0016\u0007ဈ\u0005\bဌ\u0006\t\u001a", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", zzgvl.f13615a, "zzm"});
        }
        if (i2 == 3) {
            return new zzgvo();
        }
        zzgub zzgubVar = null;
        if (i2 == 4) {
            return new zzgvn(zzgubVar);
        }
        if (i2 == 5) {
            return zzb;
        }
        this.zzn = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }

    public final int K() {
        return this.zzm.size();
    }

    public final String N() {
        return this.zzf;
    }
}

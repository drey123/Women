package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgvb extends zzgqm implements zzgrx {
    private static final zzgvb zzb;
    private int zzd;
    private zzgva zze;
    private zzgpe zzg;
    private zzgpe zzh;
    private int zzi;
    private byte zzj = 2;
    private zzgqv zzf = zzgqm.r();

    static {
        zzgvb zzgvbVar = new zzgvb();
        zzb = zzgvbVar;
        zzgqm.C(zzgvb.class, zzgvbVar);
    }

    public zzgvb() {
        zzgpe zzgpeVar = zzgpe.zzb;
        this.zzg = zzgpeVar;
        this.zzh = zzgpeVar;
    }

    public static zzguy K() {
        return (zzguy) zzb.f();
    }

    public static /* synthetic */ void M(zzgvb zzgvbVar, zzgux zzguxVar) {
        zzguxVar.getClass();
        zzgqv zzgqvVar = zzgvbVar.zzf;
        if (!zzgqvVar.b()) {
            zzgvbVar.zzf = zzgqm.u(zzgqvVar);
        }
        zzgvbVar.zzf.add(zzguxVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.zzj);
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001ဉ\u0000\u0002Л\u0003ည\u0001\u0004ည\u0002\u0005င\u0003", new Object[]{"zzd", "zze", "zzf", zzgux.class, "zzg", "zzh", "zzi"});
        }
        if (i2 == 3) {
            return new zzgvb();
        }
        zzgub zzgubVar = null;
        if (i2 == 4) {
            return new zzguy(zzgubVar);
        }
        if (i2 == 5) {
            return zzb;
        }
        this.zzj = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}

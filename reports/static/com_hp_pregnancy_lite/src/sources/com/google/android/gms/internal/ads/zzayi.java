package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzayi extends zzgqm implements zzgrx {
    private static final zzayi zzb;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        zzayi zzayiVar = new zzayi();
        zzb = zzayiVar;
        zzgqm.C(zzayi.class, zzayiVar);
    }

    public static zzayb K() {
        return (zzayb) zzb.f();
    }

    public static zzayi M() {
        return zzb;
    }

    public static /* synthetic */ void S(zzayi zzayiVar, int i) {
        zzayiVar.zze = i - 1;
        zzayiVar.zzd |= 1;
    }

    public static /* synthetic */ void T(zzayi zzayiVar, int i) {
        zzayiVar.zzf = i - 1;
        zzayiVar.zzd |= 2;
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဌ\u0001", new Object[]{"zzd", "zze", zzayg.f11011a, "zzf", zzayd.f11009a});
        }
        if (i2 == 3) {
            return new zzayi();
        }
        zzawl zzawlVar = null;
        if (i2 == 4) {
            return new zzayb(zzawlVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final boolean N() {
        return (this.zzd & 2) != 0;
    }

    public final boolean O() {
        return (this.zzd & 1) != 0;
    }

    public final int P() {
        int iA = zzaye.a(this.zzf);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }

    public final int Q() {
        int iA = zzayh.a(this.zze);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }
}

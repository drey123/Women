package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzanw extends zzgqm implements zzgrx {
    private static final zzanw zzb;
    private int zzd;
    private zzgpe zze;
    private zzgpe zzf;
    private zzgpe zzg;
    private zzgpe zzh;

    static {
        zzanw zzanwVar = new zzanw();
        zzb = zzanwVar;
        zzgqm.C(zzanw.class, zzanwVar);
    }

    public zzanw() {
        zzgpe zzgpeVar = zzgpe.zzb;
        this.zze = zzgpeVar;
        this.zzf = zzgpeVar;
        this.zzg = zzgpeVar;
        this.zzh = zzgpeVar;
    }

    public static zzanv K() {
        return (zzanv) zzb.f();
    }

    public static zzanw M(byte[] bArr, zzgpy zzgpyVar) {
        return (zzanw) zzgqm.n(zzb, bArr, zzgpyVar);
    }

    public static /* synthetic */ void S(zzanw zzanwVar, zzgpe zzgpeVar) {
        zzanwVar.zzd |= 1;
        zzanwVar.zze = zzgpeVar;
    }

    public static /* synthetic */ void T(zzanw zzanwVar, zzgpe zzgpeVar) {
        zzanwVar.zzd |= 2;
        zzanwVar.zzf = zzgpeVar;
    }

    public static /* synthetic */ void U(zzanw zzanwVar, zzgpe zzgpeVar) {
        zzanwVar.zzd |= 4;
        zzanwVar.zzg = zzgpeVar;
    }

    public static /* synthetic */ void V(zzanw zzanwVar, zzgpe zzgpeVar) {
        zzanwVar.zzd |= 8;
        zzanwVar.zzh = zzgpeVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new zzanw();
        }
        zzamu zzamuVar = null;
        if (i2 == 4) {
            return new zzanv(zzamuVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final zzgpe N() {
        return this.zze;
    }

    public final zzgpe O() {
        return this.zzf;
    }

    public final zzgpe P() {
        return this.zzh;
    }

    public final zzgpe Q() {
        return this.zzg;
    }
}

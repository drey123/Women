package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzasu extends zzgqm implements zzgrx {
    private static final zzasu zzb;
    private int zzd;
    private String zze = "";
    private String zzf = "";
    private long zzg;
    private long zzh;
    private long zzi;

    static {
        zzasu zzasuVar = new zzasu();
        zzb = zzasuVar;
        zzgqm.C(zzasu.class, zzasuVar);
    }

    public static zzast N() {
        return (zzast) zzb.f();
    }

    public static zzasu P() {
        return zzb;
    }

    public static zzasu Q(zzgpe zzgpeVar) {
        return (zzasu) zzgqm.j(zzb, zzgpeVar);
    }

    public static zzasu S(zzgpe zzgpeVar, zzgpy zzgpyVar) {
        return (zzasu) zzgqm.l(zzb, zzgpeVar, zzgpyVar);
    }

    public static /* synthetic */ void V(zzasu zzasuVar, String str) {
        str.getClass();
        zzasuVar.zzd |= 1;
        zzasuVar.zze = str;
    }

    public static /* synthetic */ void W(zzasu zzasuVar, long j) {
        zzasuVar.zzd |= 16;
        zzasuVar.zzi = j;
    }

    public static /* synthetic */ void X(zzasu zzasuVar, String str) {
        str.getClass();
        zzasuVar.zzd |= 2;
        zzasuVar.zzf = str;
    }

    public static /* synthetic */ void Y(zzasu zzasuVar, long j) {
        zzasuVar.zzd |= 4;
        zzasuVar.zzg = j;
    }

    public static /* synthetic */ void Z(zzasu zzasuVar, long j) {
        zzasuVar.zzd |= 8;
        zzasuVar.zzh = j;
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဃ\u0002\u0004ဃ\u0003\u0005ဃ\u0004", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i2 == 3) {
            return new zzasu();
        }
        zzass zzassVar = null;
        if (i2 == 4) {
            return new zzast(zzassVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final long K() {
        return this.zzh;
    }

    public final long L() {
        return this.zzg;
    }

    public final long M() {
        return this.zzi;
    }

    public final String T() {
        return this.zzf;
    }

    public final String U() {
        return this.zze;
    }
}

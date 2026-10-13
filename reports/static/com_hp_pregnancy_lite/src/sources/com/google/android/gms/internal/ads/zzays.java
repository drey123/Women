package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzays extends zzgqm implements zzgrx {
    private static final zzays zzb;
    private int zzd;
    private int zzf;
    private int zzg;
    private long zzh;
    private long zzk;
    private int zzl;
    private zzgqv zze = zzgqm.r();
    private String zzi = "";
    private String zzj = "";

    static {
        zzays zzaysVar = new zzays();
        zzb = zzaysVar;
        zzgqm.C(zzays.class, zzaysVar);
    }

    public static zzayo K() {
        return (zzayo) zzb.f();
    }

    public static /* synthetic */ void M(zzays zzaysVar, Iterable iterable) {
        zzgqv zzgqvVar = zzaysVar.zze;
        if (!zzgqvVar.b()) {
            zzaysVar.zze = zzgqm.u(zzgqvVar);
        }
        zzgon.c(iterable, zzaysVar.zze);
    }

    public static /* synthetic */ void N(zzays zzaysVar, int i) {
        zzaysVar.zzd |= 1;
        zzaysVar.zzf = i;
    }

    public static /* synthetic */ void O(zzays zzaysVar, int i) {
        zzaysVar.zzd |= 2;
        zzaysVar.zzg = i;
    }

    public static /* synthetic */ void P(zzays zzaysVar, long j) {
        zzaysVar.zzd |= 4;
        zzaysVar.zzh = j;
    }

    public static /* synthetic */ void Q(zzays zzaysVar, String str) {
        str.getClass();
        zzaysVar.zzd |= 8;
        zzaysVar.zzi = str;
    }

    public static /* synthetic */ void S(zzays zzaysVar, String str) {
        str.getClass();
        zzaysVar.zzd |= 16;
        zzaysVar.zzj = str;
    }

    public static /* synthetic */ void T(zzays zzaysVar, long j) {
        zzaysVar.zzd |= 32;
        zzaysVar.zzk = j;
    }

    public static /* synthetic */ void U(zzays zzaysVar, int i) {
        zzaysVar.zzd |= 64;
        zzaysVar.zzl = i;
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001\u001b\u0002င\u0000\u0003င\u0001\u0004ဂ\u0002\u0005ဈ\u0003\u0006ဈ\u0004\u0007ဂ\u0005\bင\u0006", new Object[]{"zzd", "zze", zzayn.class, "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl"});
        }
        if (i2 == 3) {
            return new zzays();
        }
        zzawl zzawlVar = null;
        if (i2 == 4) {
            return new zzayo(zzawlVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}

package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzanr extends zzgqm implements zzgrx {
    private static final zzanr zzb;
    private int zzd;
    private long zze = -1;
    private long zzf = -1;
    private long zzg = -1;
    private long zzh = -1;
    private long zzi = -1;
    private long zzj = -1;
    private long zzk = -1;
    private long zzl = -1;

    static {
        zzanr zzanrVar = new zzanr();
        zzb = zzanrVar;
        zzgqm.C(zzanr.class, zzanrVar);
    }

    public static zzanq K() {
        return (zzanq) zzb.f();
    }

    public static /* synthetic */ void M(zzanr zzanrVar, long j) {
        zzanrVar.zzd |= 1;
        zzanrVar.zze = j;
    }

    public static /* synthetic */ void N(zzanr zzanrVar, long j) {
        zzanrVar.zzd |= 4;
        zzanrVar.zzg = j;
    }

    public static /* synthetic */ void O(zzanr zzanrVar, long j) {
        zzanrVar.zzd |= 8;
        zzanrVar.zzh = j;
    }

    public static /* synthetic */ void P(zzanr zzanrVar, long j) {
        zzanrVar.zzd |= 16;
        zzanrVar.zzi = j;
    }

    public static /* synthetic */ void Q(zzanr zzanrVar, long j) {
        zzanrVar.zzd |= 32;
        zzanrVar.zzj = j;
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဂ\u0007", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl"});
        }
        if (i2 == 3) {
            return new zzanr();
        }
        zzamu zzamuVar = null;
        if (i2 == 4) {
            return new zzanq(zzamuVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}

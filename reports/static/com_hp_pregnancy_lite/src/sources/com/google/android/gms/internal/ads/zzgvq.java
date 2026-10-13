package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgvq extends zzgqm implements zzgrx {
    private static final zzgvq zzb;
    private int zzd;
    private long zzf;
    private boolean zzg;
    private int zzh;
    private String zze = "";
    private String zzi = "";
    private String zzj = "";

    static {
        zzgvq zzgvqVar = new zzgvq();
        zzb = zzgvqVar;
        zzgqm.C(zzgvq.class, zzgvqVar);
    }

    public static zzgvp K() {
        return (zzgvp) zzb.f();
    }

    public static /* synthetic */ void M(zzgvq zzgvqVar, String str) {
        zzgvqVar.zzd |= 1;
        zzgvqVar.zze = str;
    }

    public static /* synthetic */ void N(zzgvq zzgvqVar, long j) {
        zzgvqVar.zzd |= 2;
        zzgvqVar.zzf = j;
    }

    public static /* synthetic */ void O(zzgvq zzgvqVar, boolean z) {
        zzgvqVar.zzd |= 4;
        zzgvqVar.zzg = z;
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဇ\u0002\u0004ဌ\u0003\u0005ဈ\u0004\u0006ဈ\u0005", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", zzgvr.f13617a, "zzi", "zzj"});
        }
        if (i2 == 3) {
            return new zzgvq();
        }
        zzgub zzgubVar = null;
        if (i2 == 4) {
            return new zzgvp(zzgubVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
